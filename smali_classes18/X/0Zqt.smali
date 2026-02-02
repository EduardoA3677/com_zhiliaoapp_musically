.class public final LX/0Zqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0Zqt;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0Zr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static LIZ()LX/0Zr1;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "create TTKLivePlayer2, use origin playerSDK"

    invoke-static {v1, v0}, LX/0Zqt;->LIZJ(LX/0Zr1;Ljava/lang/String;)V

    const-string v0, "com.ss.videoarch.liveplayer.player.LivePlayerServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZmG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZmG;->LIZ()LX/0Zm3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot find match live player service, please check your code !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()LX/0Zqt;
    .locals 2

    sget-object v0, LX/0Zqt;->LJ:LX/0Zqt;

    if-nez v0, :cond_1

    const-class v1, LX/0Zqt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zqt;->LJ:LX/0Zqt;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zqt;

    invoke-direct {v0}, LX/0Zqt;-><init>()V

    sput-object v0, LX/0Zqt;->LJ:LX/0Zqt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Zqt;->LJ:LX/0Zqt;

    return-object v0
.end method

.method public static LIZJ(LX/0Zr1;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, "TTKLivePlayer_PlayerPool"

    if-nez p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <===> ttk hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
