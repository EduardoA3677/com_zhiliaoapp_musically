.class public interface abstract LX/0X1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getI18nXMeta()LX/0X1v;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "i18nXMeta"
        nestedClassType = LX/0X1v;
        required = true
    .end annotation
.end method

.method public abstract getLocale()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "locale"
        required = false
    .end annotation
.end method

.method public abstract getUseLatest()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "useLatest"
        required = false
    .end annotation
.end method
