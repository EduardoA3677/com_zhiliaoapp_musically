.class public final LX/0wxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "LX/0wxY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioService(Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioService;
    .locals 1

    check-cast p1, LX/0wxY;

    new-instance v0, LX/0xPT;

    invoke-direct {v0, p1}, LX/0xPT;-><init>(LX/0wxY;)V

    return-object v0
.end method
