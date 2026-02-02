.class public final LX/0oss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovg;


# static fields
.field public static final LIZ:LX/0oss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oss;

    invoke-direct {v0}, LX/0oss;-><init>()V

    sput-object v0, LX/0oss;->LIZ:LX/0oss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0oqy;->LIZ:LX/0oqy;

    invoke-interface {v4}, LX/0opa;->LJ()LX/0or0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0oqy;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;LX/0or0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0e2t;->STICKER_GIFT:LX/0e2t;

    invoke-static {v0}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0opa;->LJ()LX/0or0;

    move-result-object v0

    invoke-static {v0, p1}, LX/0oue;->LIZ(LX/0or0;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
