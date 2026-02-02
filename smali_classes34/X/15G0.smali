.class public final LX/15G0;
.super LX/15G6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 2

    iget-object v1, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method
