.class public final LX/046h;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->Companion:LX/046i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->hasInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->hasInit:Z

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    new-instance v0, LX/046f;

    invoke-direct {v0}, LX/046f;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->expVal:Z

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->expVal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
