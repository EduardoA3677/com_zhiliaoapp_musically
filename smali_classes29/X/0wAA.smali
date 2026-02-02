.class public final LX/0wAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w9X;


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asArray()LX/0w9w;
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, LX/0wAC;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, LX/0wAC;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not JSONArray"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not Boolean"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asDouble()D
    .locals 4

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    return-wide v2

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    return-wide v2

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not Double"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not Int"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asMap()LX/0w9t;
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, LX/0wAB;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, LX/0wAB;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not JSONObject"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Dynamic is not String"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getType()LX/0wA1;
    .locals 2

    iget-object v1, p0, LX/0wAA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wA1;->Array:LX/0wA1;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    return-object v0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, LX/0wA1;->Map:LX/0wA1;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    return-object v0

    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    return-object v0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/0wA1;->String:LX/0wA1;

    return-object v0

    :cond_5
    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    return-object v0
.end method
