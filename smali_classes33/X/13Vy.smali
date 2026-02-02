.class public final LX/13Vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final LL:LX/13Vy;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:Ljava/lang/Object;

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:Z

.field public static LLILZ:Landroid/media/AudioFocusRequest;

.field public static LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public static final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/13Vy;

    invoke-direct {v2}, LX/13Vy;-><init>()V

    sput-object v2, LX/13Vy;->LL:LX/13Vy;

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13Vy;->LLILIL:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13Vy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13Vy;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    sget-object v0, LX/13Vy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sget-object v0, LX/13Vy;->LLILZ:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    :goto_0
    sget-object v2, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/13Vy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sget-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    sput-boolean v0, LX/13Vy;->LLILLIZIL:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    monitor-exit v2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    sget-object v0, LX/13Vy;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v4, LX/13Vy;->LL:LX/13Vy;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    sget-object v0, LX/13Vy;->LLILZLL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    sget-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-boolean v0, LX/13Vy;->LLILLIZIL:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/13Vy;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13Vy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v4, v0, v2}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    sget-object v1, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    :try_start_0
    sput-boolean v2, LX/13Vy;->LLILLIZIL:Z

    goto :goto_0

    :cond_2
    sput-boolean v3, LX/13Vy;->LLILLIZIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ()V
    .locals 6

    sget-object v0, LX/13Vy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    sget-object v0, LX/13Vy;->LL:LX/13Vy;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    sget-object v2, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v0, LX/13Vy;->LLILZ:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v5, v0}, LX/0X3I;->o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    monitor-enter v2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_1
    sput-boolean v0, LX/13Vy;->LLILLIZIL:Z

    goto :goto_0

    :cond_0
    sput-boolean v0, LX/13Vy;->LLILLIZIL:Z

    sput-boolean v4, LX/13Vy;->LLILLJJLI:Z

    goto :goto_0

    :cond_1
    sput-boolean v4, LX/13Vy;->LLILLIZIL:Z

    goto :goto_0

    :cond_2
    sput-boolean v0, LX/13Vy;->LLILLIZIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    sget-object v0, LX/13Vy;->LLILZIL:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_0
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_3

    sget-object v1, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v2, LX/13Vy;->LLILLJJLI:Z

    sput-boolean v2, LX/13Vy;->LLILLL:Z

    sput-boolean v3, LX/13Vy;->LLILLIZIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v1, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sput-boolean v2, LX/13Vy;->LLILLL:Z

    sput-boolean v2, LX/13Vy;->LLILLJJLI:Z

    sput-boolean v2, LX/13Vy;->LLILLIZIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sget-object v1, LX/13Vy;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sput-boolean v3, LX/13Vy;->LLILLL:Z

    sput-boolean v2, LX/13Vy;->LLILLJJLI:Z

    sput-boolean v2, LX/13Vy;->LLILLIZIL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
