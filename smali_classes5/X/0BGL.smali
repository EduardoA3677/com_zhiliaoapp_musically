.class public final LX/0BGL;
.super LX/0BGK;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0BGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BGL;

    invoke-direct {v0}, LX/0BGL;-><init>()V

    sput-object v0, LX/0BGL;->LIZIZ:LX/0BGL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BGK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "bric_captcha_account_domain_replacement"

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0BGL;->LIZIZ:LX/0BGL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bric_captcha_account_domain_replacement"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0BGL;->LIZIZ:LX/0BGL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bric_captcha_account_domain_replacement"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method
