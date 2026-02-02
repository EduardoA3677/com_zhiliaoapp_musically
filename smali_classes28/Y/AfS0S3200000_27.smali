.class public LY/AfS0S3200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AfS0S3200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S3200000_27;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S3200000_27;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS0S3200000_27;->l4:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S3200000_27;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S3200000_27;->s2:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, LY/AfS0S3200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS0S3200000_27;->l3:Ljava/lang/Object;

    iput-object p2, v1, LY/AfS0S3200000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, LY/AfS0S3200000_27;->l4:Ljava/lang/Object;

    iput-object p4, v1, LY/AfS0S3200000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LY/AfS0S3200000_27;->s2:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S3200000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v1, "NetworkHelper@8b8f.emailCheckCode$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S3200000_27;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LY/AfS0S3200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS0S3200000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LY/AfS0S3200000_27;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/AfS0S3200000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, p0, LY/AfS0S3200000_27;->s2:Ljava/lang/String;

    const/16 p1, 0x2c0

    move-object v9, v8

    move p0, v3

    invoke-static/range {v2 .. v12}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S3200000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "OneClickLoginService@601d.disableTokenForOneClickLogin$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS0S3200000_27;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;

    iget-object v4, p0, LY/AfS0S3200000_27;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS34S2000000_27;

    iget-object v2, p0, LY/AfS0S3200000_27;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S3200000_27;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS34S2000000_27;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginService;->LJIJJLI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS0S3200000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S3200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S3200000_27;

    invoke-static {v0, p1}, LY/AfS0S3200000_27;->accept$1(LY/AfS0S3200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S3200000_27;

    invoke-static {v0, p1}, LY/AfS0S3200000_27;->accept$0(LY/AfS0S3200000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
