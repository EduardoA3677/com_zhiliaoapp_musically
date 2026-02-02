.class public final LX/0yqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqW;

    invoke-direct {v0}, LX/0yqW;-><init>()V

    sput-object v0, LX/0yqW;->LIZ:LX/0yqW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v3

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    if-ne v3, v0, :cond_1

    invoke-static {p1, p2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    if-ne v3, v0, :cond_2

    invoke-static {p1, p2}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4

    :cond_2
    sget-object v0, LX/0yqB;->NUMBER:LX/0yqB;

    if-ne v3, v0, :cond_3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p2

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
