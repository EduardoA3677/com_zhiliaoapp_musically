.class public final LX/0BAR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0BAR;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "profile_badge_all"

    const-class v1, LX/0BAQ;

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0BAQ;

    if-nez v0, :cond_1

    new-instance v0, LX/0BAQ;

    invoke-direct {v0}, LX/0BAQ;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    check-cast v1, LX/0BAQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, LX/0BAR;->LIZ:LX/0BAQ;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;
    .locals 1

    sget-object v0, LX/0BAR;->LIZ:LX/0BAQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0BAQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/ProfileBadgeSettingsObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
