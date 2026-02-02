.class public final LX/0Oy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oy7;

    invoke-direct {v0}, LX/0Oy7;-><init>()V

    sput-object v0, LX/0Oy4;->LIZ:LX/0Oy7;

    return-void
.end method

.method public static final LIZ(LX/0Oy0;LX/0OuA;)V
    .locals 6

    iget-object v0, p1, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-static {v0}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
