.class public final LX/0Gw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GwZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;)V
    .locals 0

    iput-object p1, p0, LX/0Gw9;->LIZ:Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Gw9;->LIZ:Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;->onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0Gw9;->LIZ:Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;->onFailed()V

    :cond_0
    return-void
.end method
