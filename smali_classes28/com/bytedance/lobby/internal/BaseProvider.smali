.class public abstract Lcom/bytedance/lobby/internal/BaseProvider;
.super Lcom/bytedance/lobby/internal/BaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0uBn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/lobby/internal/BaseViewModel<",
        "TT;>;",
        "LX/0uBn;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILL:LX/0zd8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zd8;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/lobby/internal/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    return-void
.end method


# virtual methods
.method public final Xl1()V
    .locals 0

    return-void
.end method

.method public final getConfig()LX/0zd8;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    return-object v0
.end method

.method public init()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (lazy)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->onCreate()V

    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v3, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "google"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LIZ:Z

    return v0

    :sswitch_1
    const-string v0, "twitter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LJ:Z

    return v0

    :sswitch_2
    const-string v0, "vk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LJI:Z

    return v0

    :sswitch_3
    const-string v0, "line"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LIZLLL:Z

    return v0

    :sswitch_4
    const-string v0, "instagram"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_5
    const-string v0, "google_onetap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LIZIZ:Z

    return v0

    :sswitch_6
    const-string v0, "kakaotalk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LJFF:Z

    return v0

    :sswitch_7
    const-string v0, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0uFO;->LIZJ:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x369e558d -> :sswitch_1
        0xeb5 -> :sswitch_2
        0x32aff4 -> :sswitch_3
        0x1b907b2 -> :sswitch_4
        0x13418c43 -> :sswitch_5
        0x1cffa3ef -> :sswitch_6
        0x1da19ac6 -> :sswitch_7
    .end sparse-switch
.end method

.method public abstract onCreate()V
.end method
