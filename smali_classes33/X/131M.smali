.class public final LX/131M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic LIZ:LX/1315;


# direct methods
.method public constructor <init>(LX/1315;)V
    .locals 0

    iput-object p1, p0, LX/131M;->LIZ:LX/1315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v2, p0, LX/131M;->LIZ:LX/1315;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/1315;->LIZ(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method
