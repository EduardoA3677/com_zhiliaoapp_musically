.class public interface abstract Lcom/ss/android/ugc/aweme/miniapp/impl/NetWorkImpl$NetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/miniapp/impl/NetWorkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetApi"
.end annotation


# virtual methods
.method public abstract doGet(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0Jcf;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
