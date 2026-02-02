.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICronetThreadStackOptFailureCheckerProvider"
.end annotation


# virtual methods
.method public abstract getThreadStackInitReason()Ljava/lang/String;
.end method

.method public abstract isCronetThreadStackOptFailureExpected()Z
.end method
