.class public final LX/13nU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;

.field public final synthetic LIZJ:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;Landroid/media/SoundPool;)V
    .locals 0

    iput p1, p0, LX/13nU;->LIZ:I

    iput-object p2, p0, LX/13nU;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;

    iput-object p3, p0, LX/13nU;->LIZJ:Landroid/media/SoundPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 10

    const/4 v2, 0x0

    if-nez p3, :cond_4

    iget v4, p0, LX/13nU;->LIZ:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v3, p1

    move v6, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/13nU;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;

    new-instance v3, LX/13nW;

    iget-object v0, p0, LX/13nU;->LIZJ:Landroid/media/SoundPool;

    invoke-direct {v3, v4, v0, v1}, LX/13nW;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;Landroid/media/SoundPool;I)V

    const-string v0, "audio"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v3, LX/13nW;->LIZJ:Landroid/media/AudioManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v0, v3, LX/13nW;->LJ:LX/13nV;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iget-object v0, v3, LX/13nW;->LIZJ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/13nW;->LIZLLL:Z

    :goto_0
    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLJJLI:LX/13nW;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/13nW;->LJ:LX/13nV;

    const/4 v0, 0x3

    invoke-static {v5, v1, v0, v7}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, LX/13nW;->LIZLLL:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13nU;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILIL:Z

    return-void
.end method
