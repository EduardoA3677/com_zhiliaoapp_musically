.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;
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
            "LX/0ja9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LJFF:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLIZIL:LX/0mSo;

    const-class v0, LX/0ja9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLJJLI:Ljava/util/List;

    const-class v0, LX/0jaA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLIZIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILL:LX/0jRC;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0ja9;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMCommonBannerProtocol;->LLILLL:Ljava/util/List;

    return-object v0
.end method
