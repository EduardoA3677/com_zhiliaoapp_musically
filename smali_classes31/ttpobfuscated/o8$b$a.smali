.class public final Lttpobfuscated/o8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/o8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/o8$b;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/o8$b$a;->b(Ljava/lang/String;)Lttpobfuscated/o8$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/o8$b;
    .locals 11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "genericPayloadItems"

    invoke-static {v2, v0}, Lttpobfuscated/m4;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-static {}, Lttpobfuscated/p8;->values()[Lttpobfuscated/p8;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget v0, v3, Lttpobfuscated/p8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v3, Lttpobfuscated/p8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    const-string v0, "specificPayloadItems"

    invoke-static {v2, v0}, Lttpobfuscated/m4;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, Lttpobfuscated/r8;->values()[Lttpobfuscated/r8;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v4, v5

    :goto_1
    if-ge v7, v4, :cond_5

    aget-object v3, v5, v7

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v3, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_5
    const-string v0, "bucketId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "actualBucketId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "frequencyId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v0, "reasonCode"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v0, "requestType"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lttpobfuscated/o8$b;

    invoke-direct/range {v3 .. v10}, Lttpobfuscated/o8$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method
