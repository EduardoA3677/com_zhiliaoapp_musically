.class public LX/0NT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p2, p0, LX/0NT7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0NT7;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0MXR;",
            ">;)V"
        }
    .end annotation

    const-string v5, "StoryIMService@b095.shouldDisplayQuickDMObservable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v4

    iget-object v0, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x27

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2}, LX/0sAa;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0NT7;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0MXR;",
            ">;)V"
        }
    .end annotation

    const-string v6, "FriendsDetailBottomBarQuickDMAssem@abc8.shouldDisplayQuickDMObservable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v4

    iget-object v0, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x93

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v4, v3, v5, v2}, LX/0sAa;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0NT7;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0MXR;",
            ">;)V"
        }
    .end annotation

    const-string v6, "FriendsTabV2QuickDMAssem@efd9.shouldDisplayQuickDMObservable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v4

    iget-object v0, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, LX/0NT7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0xb1

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v4, v3, v5, v2}, LX/0sAa;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0MXR;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0NT7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT7;

    invoke-static {v0, p1}, LX/0NT7;->subscribe$0(LX/0NT7;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT7;

    invoke-static {v0, p1}, LX/0NT7;->subscribe$1(LX/0NT7;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT7;

    invoke-static {v0, p1}, LX/0NT7;->subscribe$2(LX/0NT7;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
