.class public final LX/12SQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/media/AudioManager;

.field public final LIZIZ:LX/12SR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    new-instance v0, LX/12SR;

    invoke-direct {v0}, LX/12SR;-><init>()V

    iput-object v0, p0, LX/12SQ;->LIZIZ:LX/12SR;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    :cond_0
    iget-object v1, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12SQ;->LIZIZ:LX/12SR;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    :cond_0
    iget-object v3, p0, LX/12SQ;->LIZ:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/12SQ;->LIZIZ:LX/12SR;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
