.class public final Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fullScreenAutoInstallDL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_screen_auto_install"
    .end annotation
.end field

.field public final fullScreenDL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_screen"
    .end annotation
.end field

.field public final halfScreenAutoInstallDL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "half_screen_auto_install"
    .end annotation
.end field

.field public final halfScreenDL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "half_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullScreenAutoInstallDL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;->fullScreenAutoInstallDL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenDL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;->fullScreenDL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalfScreenAutoInstallDL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;->halfScreenAutoInstallDL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalfScreenDL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MiniCardDeeplinkModel;->halfScreenDL:Ljava/lang/String;

    return-object v0
.end method
