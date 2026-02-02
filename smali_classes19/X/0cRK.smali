.class public final LX/0cRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:LX/0D0r;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

.field public final synthetic LIZJ:LX/01lt;


# direct methods
.method public constructor <init>(LX/0D0r;Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/0cRK;->LIZ:LX/0D0r;

    iput-object p2, p0, LX/0cRK;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    iput-object p3, p0, LX/0cRK;->LIZJ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 3

    new-instance v2, LX/0cRL;

    iget-object v1, p0, LX/0cRK;->LIZIZ:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;

    iget-object v0, p0, LX/0cRK;->LIZJ:LX/01lt;

    invoke-direct {v2, p1, p0, v1, v0}, LX/0cRL;-><init>(Landroid/view/ViewGroup;LX/0cRK;Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/widget/ActivityTreasureBoxWidget;LX/01lt;)V

    return-object v2
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/0cRK;->LIZ:LX/0D0r;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
