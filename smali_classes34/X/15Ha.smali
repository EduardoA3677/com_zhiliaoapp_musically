.class public final LX/15Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LLILL:LX/15IL;

.field public final synthetic LLILLIZIL:LX/15Hj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15HF;LX/15Hj;)V
    .locals 0

    iput-object p1, p0, LX/15Ha;->LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iput-object p2, p0, LX/15Ha;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p3, p0, LX/15Ha;->LLILL:LX/15IL;

    iput-object p4, p0, LX/15Ha;->LLILLIZIL:LX/15Hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    const-string v0, "RankRootViewModel@6c76.requestListDataLeague$disposable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/15Ha;->LL:Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iget-object v3, p0, LX/15Ha;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v4, p0, LX/15Ha;->LLILL:LX/15IL;

    iget-object v5, p0, LX/15Ha;->LLILLIZIL:LX/15Hj;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IL;LX/15Hj;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
