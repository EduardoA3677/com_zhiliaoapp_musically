.class public final LX/0Owt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Owt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Owt;

    invoke-direct {v0}, LX/0Owt;-><init>()V

    sput-object v0, LX/0Owt;->LIZ:LX/0Owt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/view/MotionEvent;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    const/4 v2, 0x1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v3

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
