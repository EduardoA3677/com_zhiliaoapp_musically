.class public final Lcom/ss/android/ugc/aweme/experiment/feed/SampleSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/feed/SampleSceneConfig;->sceneList:Ljava/util/List;

    return-void
.end method
