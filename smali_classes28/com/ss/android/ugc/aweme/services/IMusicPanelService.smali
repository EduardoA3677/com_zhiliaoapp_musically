.class public interface abstract Lcom/ss/android/ugc/aweme/services/IMusicPanelService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDefaultMusicTabViews(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;",
            ")",
            "Ljava/util/List<",
            "LX/0svM;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultLandingPos(Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;)I
.end method

.method public abstract getHiddenTabs(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ">;)",
            "Ljava/util/List<",
            "LX/0sug;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanelBackground(Landroid/app/Activity;)I
.end method

.method public abstract getPanelTheme(Landroid/content/Context;Z)I
.end method
