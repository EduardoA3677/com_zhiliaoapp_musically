.class public final LX/0nUO;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    iput v0, p0, LX/0nUO;->LIZ:I

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, LX/0nUO;->LIZIZ:Z

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    if-eqz v0, :cond_0

    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void

    :cond_0
    iget v6, v1, LX/0nUO;->LIZ:I

    invoke-virtual/range {v1 .. v6}, LX/0nUO;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 1

    iget-boolean v0, p0, LX/0nUO;->LIZIZ:Z

    if-nez v0, :cond_0

    iget p5, p0, LX/0nUO;->LIZ:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
