.class public final LX/0XJF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZiJ;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/media/AudioManager;

.field public final LIZLLL:LX/0XJE;

.field public LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZiJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0XJF;->LJI:I

    iput-object p2, p0, LX/0XJF;->LIZ:LX/0ZiJ;

    iput-object p1, p0, LX/0XJF;->LIZIZ:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, LX/0XJF;->LIZJ:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    iput v0, p0, LX/0XJF;->LJI:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    iput v0, p0, LX/0XJF;->LJII:I

    :cond_0
    new-instance v0, LX/0XJE;

    invoke-direct {v0}, LX/0XJE;-><init>()V

    iput-object v0, p0, LX/0XJF;->LIZLLL:LX/0XJE;

    iput-object p0, v0, LX/0XJE;->LIZ:LX/0XJF;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v2, p0, LX/0XJF;->LIZJ:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0XJF;->LIZLLL:LX/0XJE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XJF;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XJF;->LIZ()I

    move-result v0

    iput v0, p0, LX/0XJF;->LJ:I

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LX/0XJF;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0XJF;->LIZLLL:LX/0XJE;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XJF;->LJFF:Z

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0XJF;->LIZLLL:LX/0XJE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0XJF;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0XJF;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XJF;->LJFF:Z

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_0
    return-void
.end method
