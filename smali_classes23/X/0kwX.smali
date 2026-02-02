.class public final LX/0kwX;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0kwY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kwY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0kwX;->LJIILL:LX/0kwY;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0kwX;->LJIILL:LX/0kwY;

    invoke-interface {v0}, LX/0kwY;->onStart()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-object v0, p0, LX/0kwX;->LJIILL:LX/0kwY;

    invoke-interface {v0}, LX/0kwY;->onStop()V

    return-void
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1
.end method
