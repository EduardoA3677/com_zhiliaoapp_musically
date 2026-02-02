.class public final Lcs/bd/o/n1;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v1, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v2, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
