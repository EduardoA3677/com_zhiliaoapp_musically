.class public final synthetic LX/0T8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MusicService@3f29.getTwoSecondsTask$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;-><init>()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
