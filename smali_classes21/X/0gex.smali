.class public final LX/0gex;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    sget-object v1, LX/0gew;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    const-string v0, "activity_status_in_app_push_ctr_opt_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    const/4 v1, 0x0

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x3

    const-wide/16 v10, 0x0

    move v2, v1

    move v3, v1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;-><init>(ZZZJIIIIJ)V

    :cond_0
    return-object v0
.end method
