.class public final LX/00kJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00kL;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00kK;

    invoke-direct {v0}, LX/00kK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/00kJ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;

    const-string v0, "hydrogen_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/HydrogenSettings$HydrogenSettingModel;->actionMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/00kJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/00kJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
