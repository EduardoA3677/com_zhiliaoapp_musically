.class public LX/0Tl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tl8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0Tl8;->LIZIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(LX/0pz5;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 2

    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b74f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
