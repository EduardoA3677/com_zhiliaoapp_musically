.class public final LX/0cI8;
.super LX/0cKo;
.source "SourceFile"

# interfaces
.implements LX/0cLJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Unit;",
        ">;",
        "LX/0cLJ;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/12nN;

.field public final LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZ:LX/0cL2;

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0cI8;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cL2;->COVER_HEADER:LX/0cL2;

    iput-object v0, p0, LX/0cI8;->LLILZ:LX/0cL2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cI8;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;I)V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cI8;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    invoke-static {p2}, LX/0cwH;->LJJII(I)F

    move-result v1

    const/16 v0, 0x24

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cI8;->LLILZ:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e27d9

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0cI8;->LLILZIL:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0cI8;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b89f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_0
    iput-object v0, p0, LX/0cI8;->LLILLJJLI:LX/12nN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
