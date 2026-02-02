.class public final LX/0TaK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, p2, v0

    const/4 v0, 0x1

    aget-object v1, p2, v0

    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
