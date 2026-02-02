.class public final LX/0dss;
.super LX/0dsr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dss;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0dss;->LIZJ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iput-object p2, p0, LX/0dss;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, LX/0dsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0dsr;->LIZ:Z

    iget-object v1, p0, LX/0dss;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0418d1

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0dss;->LIZJ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLIL:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dss;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b6961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0dss;->LIZJ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f127770

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dsr;->LIZ:Z

    iget-object v1, p0, LX/0dss;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0418d2

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0dss;->LIZJ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLIL:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dss;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b6961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    const v0, 0x7f1250d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
