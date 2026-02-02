.class public interface abstract Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MuteStripApi"
.end annotation


# virtual methods
.method public abstract startMuteStrip(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/creator/music/strip_mute_video/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/music/mutestrip/MuteStripApiServiceImpl$MuteStripResponse;",
            ">;"
        }
    .end annotation
.end method
