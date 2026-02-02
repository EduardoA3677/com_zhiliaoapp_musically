.class public final LX/0xzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0xzn;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, LX/0xzn;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
