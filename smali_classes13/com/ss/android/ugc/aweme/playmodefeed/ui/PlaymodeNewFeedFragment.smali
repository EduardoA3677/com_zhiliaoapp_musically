.class public final Lcom/ss/android/ugc/aweme/playmodefeed/ui/PlaymodeNewFeedFragment;
.super Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUgKDY+JyEpHELIOSLyo2LGs5IGEDJCQ1JCA3LQspPgk2LSEKOy40JSAiPQ=="


# instance fields
.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/BasePlaymodeFeedFragment;-><init>()V

    const-string v0, "playmode_new_feed"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/PlaymodeNewFeedFragment;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b13206"

    return-object v0
.end method

.method public final WN()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_playmode_new"

    return-object v0
.end method

.method public final XN()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_playmode_new"

    return-object v0
.end method

.method public final aO()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final bO()LX/0R68;
    .locals 1

    sget-object v0, LX/0R68;->PLAYMODE_NEW:LX/0R68;

    return-object v0
.end method

.method public final cO()Ljava/lang/String;
    .locals 1

    const-string v0, "Playmode_New"

    return-object v0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_playmode_new"

    return-object v0
.end method

.method public final dO(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LX/0Qgl;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/PlaymodeNewFeedFragment;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final hO(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Qgl;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaymodeNewFeedFragment"

    return-object v0
.end method
