.class public final LX/131F;
.super LX/130h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(FJLandroid/view/View;LX/0sQi;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/130h;->LIZIZ(FJLandroid/view/View;LX/0sQi;)F

    move-result v0

    invoke-static {p4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/130h;->LJII:Z

    return v0
.end method
