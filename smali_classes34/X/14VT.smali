.class public interface abstract LX/14VT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14VJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getState()LX/14VQ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "state"
        nestedClassType = LX/14VQ;
        required = true
    .end annotation
.end method

.method public abstract setState(LX/14VQ;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "state"
        nestedClassType = LX/14VQ;
        required = true
    .end annotation
.end method
