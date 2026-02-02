.class public LY/AObjectS310S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS310S0100000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0g7L;

    check-cast p1, LX/0Ztq;

    invoke-interface {p0, p1}, LX/0g7L;->LIZ(LX/0Ztq;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hWx;

    check-cast p1, LX/07HV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final bridge synthetic invoke$2(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/AObjectS310S0100000_20;->LIZ$0(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZIL:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nXC;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0oBZ;

    iget-object v0, v0, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ$0(I)V
    .locals 3

    iget-object v0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LY/AObjectS310S0100000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hNB;

    iget-object v1, v2, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2, v1}, LX/0hNB;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v2, v1}, LX/0hNB;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS310S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0100000_20;

    invoke-static {v0, p1}, LY/AObjectS310S0100000_20;->invoke$4(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0100000_20;

    invoke-static {v0, p1}, LY/AObjectS310S0100000_20;->invoke$3(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0100000_20;

    invoke-static {v0, p1}, LY/AObjectS310S0100000_20;->invoke$2(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0100000_20;

    invoke-static {v0, p1}, LY/AObjectS310S0100000_20;->invoke$1(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS310S0100000_20;

    invoke-static {v0, p1}, LY/AObjectS310S0100000_20;->invoke$0(LY/AObjectS310S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
