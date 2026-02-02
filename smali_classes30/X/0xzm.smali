.class public final LX/0xzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xzm;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    iput-object p2, p0, LX/0xzm;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LX/0xzm;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0xzm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xzm;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/player/audio/EcAudioPlayer;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
