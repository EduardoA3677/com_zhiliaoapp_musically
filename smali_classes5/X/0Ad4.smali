.class public final LX/0Ad4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ad4;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ad4;

    invoke-direct {v0}, LX/0Ad4;-><init>()V

    sput-object v0, LX/0Ad4;->LIZ:LX/0Ad4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0Ad4;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()[Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "incentive_reuse_urls"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ad5;

    invoke-direct {v0}, LX/0Ad5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, [Ljava/lang/String;

    sget-object v0, LX/0Ad4;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
