.class public abstract Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Pgk;

.field public final LLILIL:LX/0Pgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerProtocol;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;->LL:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;->LLILIL:LX/0Pgk;

    return-void
.end method


# virtual methods
.method public LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;->LL:LX/0Pgk;

    return-object v0
.end method

.method public LJI()Ljava/util/List;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;->LLILIL:LX/0Pgk;

    return-object v0
.end method
