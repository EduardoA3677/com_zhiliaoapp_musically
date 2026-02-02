.class public final LX/0M50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LsT;


# instance fields
.field public final LIZ:LX/0M4x;


# direct methods
.method public constructor <init>(LX/0M4x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M50;->LIZ:LX/0M4x;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 3

    iget-object v0, p0, LX/0M50;->LIZ:LX/0M4x;

    iget-object v0, v0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpStoreSource()LX/02Ee;

    move-result-object v2

    instance-of v0, v2, LX/0MHo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0MHo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MID;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getActiveConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    :cond_0
    return-object v1
.end method
