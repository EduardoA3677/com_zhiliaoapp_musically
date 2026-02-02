.class public final LX/145n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 0

    iput-object p1, p0, LX/145n;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/145n;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p3, p0, LX/145n;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/145n;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/145n;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, p0, LX/145n;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "cancel"

    const-string v0, "switch_show"

    invoke-static {v4, v3, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
