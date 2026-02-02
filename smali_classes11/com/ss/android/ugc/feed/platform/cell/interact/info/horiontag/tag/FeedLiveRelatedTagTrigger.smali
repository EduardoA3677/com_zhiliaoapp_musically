.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final H9()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/0LsP;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0LsP;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0LsP;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V11()LX/0MBo;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTrigger;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0MBo;

    new-instance v2, LX/01y8;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v1, v0}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v3
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_live_related"

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTrigger;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/01S3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
