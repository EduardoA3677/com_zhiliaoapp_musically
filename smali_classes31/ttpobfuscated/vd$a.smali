.class public final Lttpobfuscated/vd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/vd;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/vd$a;->b(Ljava/lang/String;)Lttpobfuscated/vd;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/vd;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "datatype"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/wd;->valueOf(Ljava/lang/String;)Lttpobfuscated/wd;

    move-result-object v3

    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/xd;->valueOf(Ljava/lang/String;)Lttpobfuscated/xd;

    move-result-object v2

    const-string v0, "version"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lttpobfuscated/vd;

    invoke-direct {v0, v2, v1, v3, v4}, Lttpobfuscated/vd;-><init>(Lttpobfuscated/xd;ILttpobfuscated/wd;Ljava/lang/String;)V

    return-object v0
.end method
