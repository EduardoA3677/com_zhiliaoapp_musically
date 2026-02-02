.class public interface abstract LX/11JA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11J9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getCcTemplateId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cc_template_id"
        required = true
    .end annotation
.end method

.method public abstract getMusicBeginTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x0
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "music_begin_time"
        required = false
    .end annotation
.end method

.method public abstract getMusicId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "music_id"
        required = true
    .end annotation
.end method
