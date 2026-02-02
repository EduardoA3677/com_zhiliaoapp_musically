.class public final LX/0rSn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0rSn;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0rSr;->LIZ:Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    iget-object v0, p0, LX/0rSn;->LL:Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->Sl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0rSr;->LIZ()Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
