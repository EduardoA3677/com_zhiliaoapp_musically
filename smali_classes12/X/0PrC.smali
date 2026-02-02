.class public LX/0PrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrC;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0PrC;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic onClick$0(LX/0PrC;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LX/0PrC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/0PrC;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->LIZ()V

    iget-object v0, p0, LX/0PrC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYe;

    iget-object p0, v0, LX/0PYe;->LIZ:Landroid/app/Activity;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLJJLI:LX/0oBw;

    if-nez v1, :cond_0

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/setting/KidsSettingActivity;->LLILLJJLI:LX/0oBw;

    :cond_0
    check-cast v1, LX/0oBw;

    invoke-static {v1, p1}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const-string v0, "user_logout"

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_2
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0PrC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PYe;

    iget-object v0, v0, LX/0PYe;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0PrC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrC;

    invoke-static {v0, p1, p2}, LX/0PrC;->onClick$0(LX/0PrC;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrC;

    invoke-static {v0, p1, p2}, LX/0PrC;->onClick$1(LX/0PrC;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
