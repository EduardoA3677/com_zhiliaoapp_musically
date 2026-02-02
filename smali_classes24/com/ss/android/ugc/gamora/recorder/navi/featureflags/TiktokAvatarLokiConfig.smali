.class public final Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    const-string v1, "navi"

    const-string v2, "head_dev_plugin"

    const-string v3, "navi_head_prefab"

    const-string v4, "head"

    const-string v5, "scan_tiktok"

    const-string v6, "scan"

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZ:Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZIZ:LX/05ta;

    return-void
.end method
