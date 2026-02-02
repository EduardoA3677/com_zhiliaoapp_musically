.class public interface abstract LX/0jum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jul;
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
        nestedClassType = LX/0juo;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0juo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSettingsValue(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "settings_value"
        nestedClassType = LX/0juo;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0juo;",
            ">;)V"
        }
    .end annotation
.end method
