.class public final Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherBootFinishTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherBootFinishTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherBootFinishTask;-><init>()V

    return-object v0
.end method
