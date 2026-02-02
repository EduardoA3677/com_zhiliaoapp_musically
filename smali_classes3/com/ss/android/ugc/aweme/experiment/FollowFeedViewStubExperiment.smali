.class public final Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CfQ;


# static fields
.field public static final Companion:LX/046i;

.field public static final DEFAULT_VALUE:Z = false

.field public static final KEY:Ljava/lang/String; = "follow_feed_viewstub_opt"

.field public static final REPO_NAME:Ljava/lang/String; = "ab_repo_cold_boot"

.field public static expVal:Z

.field public static hasInit:Z


# instance fields
.field public final close:Z

.field public final expVal$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/046i;

    invoke-direct {v0}, LX/046i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->Companion:LX/046i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/046h;

    invoke-direct {v0}, LX/046h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->expVal$delegate:LX/05ta;

    return-void
.end method

.method private final getExpVal()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->expVal$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->close:Z

    return v0
.end method

.method public hit()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/FollowFeedViewStubExperiment;->getExpVal()Z

    move-result v0

    return v0
.end method
