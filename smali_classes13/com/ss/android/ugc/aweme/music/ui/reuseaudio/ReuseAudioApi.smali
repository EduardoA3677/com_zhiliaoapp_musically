.class public final Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioApi$IReuseAudioApi;

    return-void
.end method
