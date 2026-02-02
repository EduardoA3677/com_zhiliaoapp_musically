.class public interface abstract LX/0jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0juh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getSettingsValue()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "settings_value"
        nestedClassType = LX/0juk;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0juk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSettingsValue(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "settings_value"
        nestedClassType = LX/0juk;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0juk;",
            ">;)V"
        }
    .end annotation
.end method
