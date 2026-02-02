.class public final LX/11kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;)V
    .locals 0

    iput-object p1, p0, LX/11kf;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v1

    iget-object v0, p0, LX/11kf;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImpl/task/BusinessAccountTask;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->requestBusinessAccountType(Ljava/lang/String;)V

    return-void
.end method
