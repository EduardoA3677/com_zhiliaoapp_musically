.class public Lcom/ss/android/vesdk/VELensCallBacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mLensStateListener:LX/14vk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAlgorithmProcess(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/vesdk/VELensCallBacks;

    iget-object v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:LX/14vk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:LX/14vk;

    invoke-interface {v0}, LX/14vk;->getState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public setmLensStateListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/14vk;

    iput-object p1, p0, Lcom/ss/android/vesdk/VELensCallBacks;->mLensStateListener:LX/14vk;

    return-void
.end method
