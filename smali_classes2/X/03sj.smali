.class public interface abstract LX/03sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getStreakInfo()LX/03sk;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "streakInfo"
        nestedClassType = LX/03sk;
        required = true
    .end annotation
.end method

.method public abstract getStreakPetInfo()LX/03sl;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "streakPetInfo"
        nestedClassType = LX/03sl;
        required = true
    .end annotation
.end method

.method public abstract setStreakInfo(LX/03sk;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "streakInfo"
        nestedClassType = LX/03sk;
        required = true
    .end annotation
.end method

.method public abstract setStreakPetInfo(LX/03sl;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "streakPetInfo"
        nestedClassType = LX/03sl;
        required = true
    .end annotation
.end method
