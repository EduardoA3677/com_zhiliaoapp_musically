.class public final Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;
    .locals 4

    sget-object v2, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v2}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerType()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.exo.ExoSimPlayerServiceImpl"

    if-eq v3, v1, :cond_0

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    :goto_0
    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find match player service, please check config: getPlayerType. need:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getTTPlayerPlan()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "com.ss.android.ugc.aweme.playerkit.engineexo.TTSimPlayerServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.ttcrop.TTCropSimPlayerServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_0

    :cond_2
    const-string v0, "com.ss.android.ugc.aweme.video.simplayer.tt.TTSimPlayerServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    goto :goto_1

    :cond_3
    return-object v0
.end method
