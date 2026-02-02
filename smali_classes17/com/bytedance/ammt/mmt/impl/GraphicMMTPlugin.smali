.class public Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;
.super Lre/a;
.source "SourceFile"


# static fields
.field public static LIZLLL:Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "mmt"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string v0, "gmt"

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJ:Ljava/lang/String;

    const-string v0, "_usage"

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJFF:Ljava/lang/String;

    const-string v0, "_profile"

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/a;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;
    .locals 2

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    if-nez v0, :cond_0

    const-class v1, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    invoke-direct {v0}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;-><init>()V

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    return-object v0
.end method

.method public static native gmt_native_dump(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native gmt_native_setConfigParams(I)V
.end method

.method public static native gmt_native_setMemoryThreshold(JJ)V
.end method

.method public static native gmt_native_start()V
.end method

.method public static native gmt_native_stop()V
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v3, v4, v0}, LY/ARunnableS4S2100000_16;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->gmt_native_dump(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->gmt_native_setConfigParams(I)V

    return-void
.end method

.method public final LJ(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->gmt_native_setMemoryThreshold(JJ)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->gmt_native_start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lre/a;->LIZ:Z

    return-void
.end method
