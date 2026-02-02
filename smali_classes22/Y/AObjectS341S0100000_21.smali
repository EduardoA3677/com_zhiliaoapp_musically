.class public LY/AObjectS341S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS341S0100000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/base/assemble/other/UserProfileInfoAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/profile/platform/base/assemble/other/UserProfileInfoAssem;->jn(Lcom/ss/android/ugc/profile/platform/base/assemble/other/UserProfileInfoAssem;)Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "fresh_click_show_error"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    const-string v1, "fresh_aweme_collection_state_change"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean p0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iua;

    iget-object p0, p0, LX/0iua;->LLJILLL:LX/0iui;

    invoke-interface {p0}, LX/0iui;->Lx()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, LX/0j6Q;->LIZ(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS341S0100000_21;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS341S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJLIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJLIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;-><init>(LX/0iiW;)V

    return-object v0

    :cond_1
    const-class v0, LX/0iiW;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iiW;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS341S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$6(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$5(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$4(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$3(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$2(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$1(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS341S0100000_21;->invoke$0(LY/AObjectS341S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
