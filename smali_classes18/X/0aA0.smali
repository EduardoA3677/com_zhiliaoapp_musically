.class public final LX/0aA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)LX/0a9s;
    .locals 1

    const-string v0, "exprSeq"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0a9y;

    invoke-direct {p0, v0}, LX/0a9y;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    const-string v0, "memberIndex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0a9t;

    invoke-direct {p0, v0}, LX/0a9t;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_1
    const-string v0, "fnCall"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, LX/0a9w;

    invoke-direct {p0, v0}, LX/0a9w;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_2
    const-string v0, "unaryOp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/0aAB;

    invoke-direct {p0, v0}, LX/0aAB;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_3
    const-string v0, "binaryOp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, LX/0aA7;

    invoke-direct {p0, v0}, LX/0aA7;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_4
    const-string v0, "assignment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, LX/0aA1;

    invoke-direct {p0, v0}, LX/0aA1;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_5
    const-string v0, "memberAssign"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, LX/0aA5;

    invoke-direct {p0, v0}, LX/0aA5;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_6
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, LX/0a9v;

    invoke-direct {p0, v0}, LX/0a9v;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_7
    const-string v0, "literal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LX/0a9r;

    invoke-direct {p0, v0}, LX/0a9r;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_8
    const-string v0, "cond"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p0, LX/0aA3;

    invoke-direct {p0, v0}, LX/0aA3;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_9
    const-string v0, "forIn"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, LX/0aA9;

    invoke-direct {p0, v0}, LX/0aA9;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported node type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
