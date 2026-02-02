.class public final LX/0Sid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "LX/0I63;",
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

    check-cast p1, LX/0I63;

    new-instance v0, LX/0I62;

    invoke-direct {v0, p1}, LX/0I62;-><init>(LX/0I63;)V

    return-object v0
.end method
