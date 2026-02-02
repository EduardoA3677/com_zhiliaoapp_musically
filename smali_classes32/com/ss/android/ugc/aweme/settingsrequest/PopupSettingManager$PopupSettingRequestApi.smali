.class public interface abstract Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager$PopupSettingRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settingsrequest/PopupSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PopupSettingRequestApi"
.end annotation


# virtual methods
.method public abstract requestPopupConfig(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "post_video_status"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/popup/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupResponse;",
            ">;"
        }
    .end annotation
.end method
