.class public final LX/0UJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UN7;


# instance fields
.field public final synthetic LIZ:LX/0UJP;


# direct methods
.method public constructor <init>(LX/0UJP;)V
    .locals 0

    iput-object p1, p0, LX/0UJg;->LIZ:LX/0UJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const/high16 v1, 0x42300000    # 44.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLJJ:LX/125u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    invoke-virtual {v0}, LX/0UJP;->getWeakY()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLJJ:LX/125u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMz;->LJFF()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0UJg;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cHP;->LJI(I)V

    :cond_0
    return-void
.end method
