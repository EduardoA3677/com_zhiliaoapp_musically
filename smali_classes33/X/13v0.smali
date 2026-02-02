.class public final LX/13v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13v9;

.field public LIZIZ:LX/13ut;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Landroid/media/AudioManager;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13v0;->LIZJ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/13v0;->LIZLLL:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    iget-object v1, p0, LX/13v0;->LIZLLL:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "key_exception_volume_npe"

    invoke-virtual {v1, v2, v0}, LX/13w7;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return v3
.end method
