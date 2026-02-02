.class public final LX/0raQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic LIZ:LX/0raR;


# direct methods
.method public constructor <init>(LX/0raR;)V
    .locals 0

    iput-object p1, p0, LX/0raQ;->LIZ:LX/0raR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    float-to-double v4, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v4, v2

    const/high16 v6, 0x42b40000    # 90.0f

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/0raQ;->LIZ:LX/0raR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    mul-float/2addr p1, v6

    return p1

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, LX/0raQ;->LIZ:LX/0raR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
