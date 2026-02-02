.class public final LX/0yzS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v15, 0x1fff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;-><init>(ZZIIIIIIILjava/lang/String;JLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0yzS;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;
    .locals 4

    :try_start_0
    sget-object v0, LX/0yzS;->LIZIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "payload_control_settings"

    const-class v1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    sget-object v0, LX/0yzS;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    sput-object v0, LX/0yzS;->LIZIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    :cond_0
    sget-object v0, LX/0yzS;->LIZIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    if-nez v0, :cond_1

    sget-object v0, LX/0yzS;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0yzS;->LIZIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    if-nez v0, :cond_1

    sget-object v0, LX/0yzS;->LIZ:Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    :cond_1
    return-object v0
.end method
