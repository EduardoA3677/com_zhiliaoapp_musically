.class public final Lttpobfuscated/i1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/i1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/i1$b;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/i1$b$a;->b(Ljava/lang/String;)Lttpobfuscated/i1$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/i1$b;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configEventType"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/j1;->valueOf(Ljava/lang/String;)Lttpobfuscated/j1;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "configType"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType;->Companion:Lttp/orbu/sdk/configuration/model/ConfigType$Companion;

    invoke-virtual {v0, v1}, Lttp/orbu/sdk/configuration/model/ConfigType$Companion;->fromType(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v1

    :goto_0
    new-instance v0, Lttpobfuscated/i1$b;

    invoke-direct {v0, v3, v2, v1}, Lttpobfuscated/i1$b;-><init>(Lttpobfuscated/j1;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
