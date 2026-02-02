.class public final LX/13nV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/13nW;


# direct methods
.method public constructor <init>(LX/13nW;)V
    .locals 0

    iput-object p1, p0, LX/13nV;->LL:LX/13nW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/13nV;->LL:LX/13nW;

    iget-object v1, v0, LX/13nW;->LIZ:Landroid/media/SoundPool;

    iget v0, v0, LX/13nW;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13nV;->LL:LX/13nW;

    iget-object v1, v0, LX/13nW;->LIZ:Landroid/media/SoundPool;

    iget v0, v0, LX/13nW;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    iget-object v2, p0, LX/13nV;->LL:LX/13nW;

    iget-boolean v0, v2, LX/13nW;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    iget-object v1, v2, LX/13nW;->LIZJ:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13nW;->LJ:LX/13nV;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13nW;->LIZLLL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/13nV;->LL:LX/13nW;

    iget-object v1, v0, LX/13nW;->LIZ:Landroid/media/SoundPool;

    iget v0, v0, LX/13nW;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/13nV;->LL:LX/13nW;

    iget-object v2, v0, LX/13nW;->LIZ:Landroid/media/SoundPool;

    iget v1, v0, LX/13nW;->LIZIZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
