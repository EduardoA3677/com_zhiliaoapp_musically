.class public final LX/0WZM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    invoke-virtual {v0}, LX/0Wki;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme_appinfo_safehost_fields"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/0WZL;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
