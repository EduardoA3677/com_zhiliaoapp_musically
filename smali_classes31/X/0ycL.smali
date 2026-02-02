.class public interface abstract LX/0ycL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ycK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBattleEnable()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "battleEnable"
        required = true
    .end annotation
.end method

.method public abstract getDirectBattleEnable()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "directBattleEnable"
        required = true
    .end annotation
.end method

.method public abstract setBattleEnable(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "battleEnable"
        required = true
    .end annotation
.end method

.method public abstract setDirectBattleEnable(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "directBattleEnable"
        required = true
    .end annotation
.end method
