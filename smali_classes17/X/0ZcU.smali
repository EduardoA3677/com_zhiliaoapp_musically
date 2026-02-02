.class public interface abstract LX/0ZcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZcP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getPermission()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "camera",
            "contacts",
            "microphone",
            "photoAlbum",
            "vibrate",
            "notification",
            "calendar",
            "read_calendar",
            "write_calendar"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "permission"
        required = true
    .end annotation
.end method
