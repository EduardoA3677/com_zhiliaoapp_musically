.class public final LX/0jlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jlQ;


# static fields
.field public static final LIZ:LX/0jlO;

.field public static final LIZIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jlO;

    invoke-direct {v0}, LX/0jlO;-><init>()V

    sput-object v0, LX/0jlO;->LIZ:LX/0jlO;

    sget-object v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->LIZJ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    sput-object v0, LX/0jlO;->LIZIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;
    .locals 7

    sget-object v0, LX/0jkO;->LIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "login_assurance_region_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    sget-object v5, LX/0jkO;->LIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-boolean v0, v5, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    sget-object v1, LX/0jlO;->LIZIZ:Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    const-string v0, "ttp_login_assurance_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    return-object v5
.end method
