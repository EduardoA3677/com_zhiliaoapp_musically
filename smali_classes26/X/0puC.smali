.class public final LX/0puC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZJJ)V
    .locals 0

    iput-object p1, p0, LX/0puC;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iput-object p2, p0, LX/0puC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    iput-boolean p3, p0, LX/0puC;->LLILL:Z

    iput-wide p4, p0, LX/0puC;->LLILLIZIL:J

    iput-wide p6, p0, LX/0puC;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0puC;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p0, LX/0puC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    iget-boolean v3, p0, LX/0puC;->LLILL:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    iget-wide v6, p0, LX/0puC;->LLILLIZIL:J

    iget-wide v8, p0, LX/0puC;->LLILLJJLI:J

    const/4 v10, 0x0

    iget-object v0, p0, LX/0puC;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x100

    invoke-static/range {v1 .. v12}, LX/0puB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZZZJJZLjava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameLiveBottomBarAssemTriggerV2@2d62.checkUpdateContent$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0puC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
