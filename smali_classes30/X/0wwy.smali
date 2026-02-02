.class public final LX/0wwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioServiceFactory<",
        "Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;",
        ">;"
    }
.end annotation


# static fields
.field public static LIZ:LX/0wwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0wx0;
    .locals 1

    sget-object v0, LX/0wwy;->LIZ:LX/0wwv;

    if-nez v0, :cond_0

    new-instance v0, LX/0wwv;

    invoke-direct {v0}, LX/0wwv;-><init>()V

    sput-object v0, LX/0wwy;->LIZ:LX/0wwv;

    :cond_0
    sget-object v0, LX/0wwy;->LIZ:LX/0wwv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAudioService(Lcom/ss/android/ugc/aweme/services/audio/IAudioParams;)Lcom/ss/android/ugc/aweme/services/audio/IAudioService;
    .locals 1

    sget-object v0, LX/0wwy;->LIZ:LX/0wwv;

    if-nez v0, :cond_0

    new-instance v0, LX/0wwv;

    invoke-direct {v0}, LX/0wwv;-><init>()V

    sput-object v0, LX/0wwy;->LIZ:LX/0wwv;

    :cond_0
    sget-object v0, LX/0wwy;->LIZ:LX/0wwv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
