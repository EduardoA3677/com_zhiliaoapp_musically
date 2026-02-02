.class public final LX/13dF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13dF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13dF;

    invoke-direct {v0}, LX/13dF;-><init>()V

    sput-object v0, LX/13dF;->LIZ:LX/13dF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_1

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_1

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v0

    mul-double/2addr v6, v0

    mul-double/2addr v4, v0

    mul-double/2addr v10, v0

    :cond_1
    double-to-int v3, v10

    double-to-int v2, v8

    double-to-int v1, v6

    double-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
