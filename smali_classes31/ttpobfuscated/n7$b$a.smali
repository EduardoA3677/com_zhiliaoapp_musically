.class public final Lttpobfuscated/n7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/n7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y1$a<",
        "Lttpobfuscated/n7$b;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/n7$b$a;->b(Ljava/lang/String;)Lttpobfuscated/n7$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lttpobfuscated/n7$b;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lttpobfuscated/n7$b;

    sget-object v1, Lttpobfuscated/xd;->b:Lttpobfuscated/xd$a;

    const-string v0, "signatureType"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/xd$a;->a(Ljava/lang/String;)Lttpobfuscated/xd;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/n7$b;-><init>(Lttpobfuscated/xd;I)V

    return-object v2
.end method
