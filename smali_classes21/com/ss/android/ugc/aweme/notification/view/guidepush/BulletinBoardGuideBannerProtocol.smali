.class public final Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0jRC;

.field public final LLILLIZIL:LX/0mSo;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0guH;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0guG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LIZLLL:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLIZIL:LX/0mSo;

    const-class v0, LX/0guH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLJJLI:Ljava/util/List;

    const-class v0, LX/0guG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0gpR;->LIZIZ()Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "should_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cant_show_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bulletin_banner_load"

    invoke-static {v0, v1}, LX/0goy;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLIZIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILL:LX/0jRC;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0guH;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0guG;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerProtocol;->LLILLL:Ljava/util/List;

    return-object v0
.end method
