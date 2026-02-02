.class public interface abstract Lc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getExtra()Lc0$d;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        nestedClassType = Lc0$d;
        required = true
    .end annotation
.end method

.method public abstract getGlobalDoodleConfig()Lc0$e;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "global_doodle_config"
        nestedClassType = Lc0$e;
        required = true
    .end annotation
.end method

.method public abstract getLogPb()Lc0$f;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_pb"
        nestedClassType = Lc0$f;
        required = true
    .end annotation
.end method

.method public abstract isLoadMore()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_load_more"
        required = true
    .end annotation
.end method
