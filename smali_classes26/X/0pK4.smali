.class public final LX/0pK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/145w<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12sz;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/0pK4;->LIZ:LX/12sz;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1274f8

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pK4;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f1274eb

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/145Q;)V
    .locals 2

    iget-object v1, p0, LX/0pK4;->LIZ:LX/12sz;

    iget-object v0, p0, LX/0pK4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0pK4;->LIZ:LX/12sz;

    iget-object v0, p0, LX/0pK4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pK4;->LIZ:LX/12sz;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LX/0pK4;->LIZ:LX/12sz;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pK4;->LIZ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0pK4;->LIZ:LX/12sz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
