.class public final LX/0Scs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/navi/featureflags/TiktokAvatarLokiConfig$TiktokAvatarLokiConfigData;->lokiPanelName:Ljava/lang/String;

    sput-object v0, LX/0Scs;->LIZ:Ljava/lang/String;

    return-void
.end method
