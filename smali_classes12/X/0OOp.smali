.class public final LX/0OOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OOo;


# static fields
.field public static final LIZ:LX/0OOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OOp;

    invoke-direct {v0}, LX/0OOp;-><init>()V

    sput-object v0, LX/0OOp;->LIZ:LX/0OOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FIJLX/0OZs;)J
    .locals 3

    invoke-static {p5}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0OQd;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    invoke-static {p3, p4, p5}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LX/0Ok6;->LJI(JJ)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method
