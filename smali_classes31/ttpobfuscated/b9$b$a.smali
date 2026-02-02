.class public final Lttpobfuscated/b9$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/b9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/b9$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lttpobfuscated/y1;
    .locals 1

    invoke-virtual {p0, p1}, Lttpobfuscated/b9$b$a;->b(Ljava/lang/String;)Lttpobfuscated/b9$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/b9$b;
    .locals 10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lttpobfuscated/b9$b;

    const-string v0, "eventType"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "dataFlowId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v0, "codeOffset"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "requestMethod"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "usAccounts"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "headers"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lttpobfuscated/o7;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    :goto_0
    const-string v0, "metadata"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lttpobfuscated/o7;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    :cond_0
    invoke-direct/range {v2 .. v9}, Lttpobfuscated/b9$b;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :cond_1
    move-object v8, v9

    goto :goto_0
.end method
