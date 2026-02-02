.class public final LX/0Nm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Nm7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nm7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nm7;

    invoke-direct {v0}, LX/0Nm7;-><init>()V

    sput-object v0, LX/0Nm7;->LL:LX/0Nm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "VideoModerationManager@ad71.doModerationLoopRequest$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;

    invoke-static {}, LX/0Nm9;->LIZLLL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseModels;->getResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getStatus()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get API result, target vframeUri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LJFF(Ljava/lang/String;)V

    sget-object v4, LX/0Nm9;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NmB;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v6, :cond_4

    const/4 v1, 0x1

    :goto_1
    sget v0, LX/0Nm9;->LIZJ:I

    invoke-static {v3, v2, v1, v0}, LX/0NmC;->LIZ(LX/0NmB;ZII)V

    :cond_2
    sget-object v2, LX/0Nm9;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nm8;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/0Nm9;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nm8;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;->getWaterMarkModerationModel()Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/WaterMarkModerationModel;->getVFrameUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/0Nm9;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/VideoModerationResponseItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nm9;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Nm9;->LIZIZ()V

    invoke-static {}, LX/0Nm9;->LIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
