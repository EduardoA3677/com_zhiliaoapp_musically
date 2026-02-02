.class public final LX/05VR;
.super LX/05Nr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;)V
    .locals 0

    iput-object p1, p0, LX/05VR;->LIZ:Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;

    invoke-direct {p0}, LX/05Nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveVolumeDialog#AdjustPercentBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {p1}, LX/05V8;->LJIILL(I)V

    iget-object v0, p0, LX/05VR;->LIZ:Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05VR;->LIZ:Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v0

    invoke-virtual {v0}, LX/12vK;->getPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1244c5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
