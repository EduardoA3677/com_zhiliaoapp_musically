.class public final LX/0ZjW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Zmp;

.field public LIZJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZjW;->LIZIZ:LX/0Zmp;

    iput-object p1, p0, LX/0ZjW;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 3

    iget-object v1, p0, LX/0ZjW;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v2, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :goto_0
    int-to-float v0, v1

    return v0
.end method

.method public final LIZIZ()F
    .locals 3

    iget-object v1, p0, LX/0ZjW;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :cond_2
    move v2, v0

    :goto_0
    int-to-float v0, v2

    return v0
.end method
