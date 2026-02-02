.class public final LX/069E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# static fields
.field public static final LIZ:LX/069E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/069E;

    invoke-direct {v0}, LX/069E;-><init>()V

    sput-object v0, LX/069E;->LIZ:LX/069E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    const/high16 v1, 0x3f000000    # 0.5f

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    mul-float v0, v3, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method
