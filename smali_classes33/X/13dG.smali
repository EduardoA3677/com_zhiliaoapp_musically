.class public final LX/13dG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13dU<",
        "LX/13c4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/13dG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13dG;

    invoke-direct {v0}, LX/13dG;-><init>()V

    sput-object v0, LX/13dG;->LIZ:LX/13dG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_2
    new-instance v1, LX/13c4;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {v1, v3, v2}, LX/13c4;-><init>(FF)V

    return-object v1
.end method
