.class public final LX/15Gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/15Gi;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;


# direct methods
.method public constructor <init>(LX/15Gi;Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;)V
    .locals 0

    iput-object p1, p0, LX/15Gt;->LL:LX/15Gi;

    iput-object p2, p0, LX/15Gt;->LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v1, p0, LX/15Gt;->LL:LX/15Gi;

    iget-object v0, p0, LX/15Gt;->LLILIL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;-><init>(LX/15Gi;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    return-object v2
.end method
