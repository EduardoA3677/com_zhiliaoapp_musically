.class public final LX/0yqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yqX;

    invoke-direct {v0}, LX/0yqX;-><init>()V

    sput-object v0, LX/0yqX;->LIZ:LX/0yqX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/0yqI;->LIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v8

    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v6

    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v4

    invoke-virtual {p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->NUMBER:LX/0yqB;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0yqI;->LJIJ()D

    move-result-wide v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0yqI;->LIZLLL()V

    :cond_0
    cmpg-double v0, v8, v12

    if-gtz v0, :cond_1

    cmpg-double v0, v6, v12

    if-gtz v0, :cond_1

    cmpg-double v0, v4, v12

    if-gtz v0, :cond_1

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    mul-double/2addr v6, v10

    mul-double/2addr v4, v10

    cmpg-double v0, v1, v12

    if-gtz v0, :cond_1

    mul-double/2addr v1, v10

    :cond_1
    double-to-int v3, v1

    double-to-int v2, v8

    double-to-int v1, v6

    double-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
