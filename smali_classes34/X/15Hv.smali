.class public final LX/15Hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15IL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/15Hv;->LIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    iput-boolean p2, p0, LX/15Hv;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;JZ)V
    .locals 1

    iget-object v0, p0, LX/15Hv;->LIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    iput-wide p2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLJ:J

    iput-object p1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-virtual {v0, p1, p4}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/15Hv;->LIZ:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    iget-boolean v0, p0, LX/15Hv;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->iu2(Z)V

    return-void
.end method
