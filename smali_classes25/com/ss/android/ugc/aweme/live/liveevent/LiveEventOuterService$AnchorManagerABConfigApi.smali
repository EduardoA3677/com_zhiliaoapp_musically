.class public interface abstract Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnchorManagerABConfigApi"
.end annotation


# virtual methods
.method public abstract getAnchorManagerABConfig(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sub_ab_param"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_sub_ab_param"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/manager/ab/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ltikcast/api/anchor/GetAnchorManagerABResponse;",
            ">;"
        }
    .end annotation
.end method
