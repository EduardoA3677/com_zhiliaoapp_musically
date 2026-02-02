.class public final LX/12kQ;
.super LX/12kR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12kR<",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/126j;

    invoke-direct {v3}, LX/126j;-><init>()V

    new-instance v2, LX/0Cjw;

    invoke-direct {v2}, LX/0Cjw;-><init>()V

    new-instance v1, LX/12kL;

    invoke-direct {v1}, LX/12kL;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/12kR;-><init>(LX/126j;LX/0Cjw;LX/12kL;Landroid/animation/TimeInterpolator;)V

    return-void
.end method
