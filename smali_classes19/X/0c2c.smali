.class public final LX/0c2c;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;)V
    .locals 0

    iput-object p1, p0, LX/0c2c;->LIZ:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cRt;)V
    .locals 2

    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0c2c;->LIZ:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;->JN()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0cRt;)V
    .locals 2

    iget-object v0, p0, LX/0c2c;->LIZ:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;->JN()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
