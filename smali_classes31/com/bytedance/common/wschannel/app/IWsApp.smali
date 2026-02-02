.class public interface abstract Lcom/bytedance/common/wschannel/app/IWsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract FG()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;
.end method

.method public abstract MI()I
.end method

.method public abstract Po()Z
.end method

.method public abstract eH()Ljava/lang/String;
.end method

.method public abstract fe()I
.end method

.method public abstract getAppId()I
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppVersion()I
.end method

.method public abstract getChannelId()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract jg()Z
.end method

.method public abstract sI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
