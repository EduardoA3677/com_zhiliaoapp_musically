.class public final LX/0VXl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/media/AudioManager;

.field public LIZIZ:I

.field public LIZJ:LX/0VYo;

.field public LIZLLL:LX/0VYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0VXl;->LIZIZ:I

    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0VXl;->LIZ:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v2, p0, LX/0VXl;->LIZ:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
