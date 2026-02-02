.class public final LX/0XDh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0XDh;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/Object;

.field public static LJI:Landroid/os/MessageQueue;

.field public static LJII:Ljava/lang/reflect/Field;

.field public static LJIIIIZZ:Ljava/lang/reflect/Field;

.field public static LJIIIZ:Ljava/lang/reflect/Field;

.field public static LJIIJ:Ljava/lang/reflect/Field;

.field public static LJIIJJI:Ljava/lang/reflect/Field;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:LX/0XDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XDh;

    invoke-direct {v0}, LX/0XDh;-><init>()V

    sput-object v0, LX/0XDh;->LIZLLL:LX/0XDh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0XDh;->LIZIZ:I

    return-void
.end method

.method public static LIZ(I)I
    .locals 6

    sget-object v1, LX/0XDh;->LJIIIZ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0XDh;->LJFF:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    check-cast v5, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0XDh;->LJIIJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mTraversalBarrier == token : for viewRoot:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XGJ;->DEBUG:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " mRoots type is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XDf;->LIZ()V

    return v4
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0XDh;->LJI:Landroid/os/MessageQueue;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJII:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJIIIIZZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJFF:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJIIIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJIIJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XDh;->LJIIJJI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :cond_0
    const-class v1, Landroid/os/Looper;

    const-string v0, "mQueue"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, LX/0XDh;->LJI:Landroid/os/MessageQueue;

    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mMessages"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJII:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mNextBarrierToken"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJIIIIZZ:Ljava/lang/reflect/Field;

    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0BBz;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJFF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mRoots"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJIIIZ:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mTraversalBarrier"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJIIJ:Ljava/lang/reflect/Field;

    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJIIJJI:Ljava/lang/reflect/Field;

    sget-object v0, LX/0XGJ;->INFO:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    :cond_1
    sget-object v0, LX/0XDh;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v3, Landroid/os/MessageQueue;

    const-string v2, "removeSyncBarrier"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/0BC0;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XDh;->LJ:Ljava/lang/reflect/Method;

    :cond_2
    iget-object v0, p0, LX/0XDh;->LIZJ:LX/0XDi;

    if-nez v0, :cond_3

    new-instance v1, LX/0XDi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XDi;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XDh;->LIZJ:LX/0XDi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/ref/WeakReference;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Message;",
            ">;)I"
        }
    .end annotation

    const/4 v9, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "barrier message:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getWhen:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XGJ;->DEBUG:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    :cond_0
    iget v4, v3, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0XDh;->LJIIJJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v1, 0x0

    :cond_2
    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0XDh;->LIZ(I)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    iget v0, p0, LX/0XDh;->LIZIZ:I

    if-eq v0, v4, :cond_3

    iput v8, p0, LX/0XDh;->LIZ:I

    iput v4, p0, LX/0XDh;->LIZIZ:I

    :cond_3
    sget-object v1, LX/0XDh;->LJIIIIZZ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0XDh;->LJI:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last barrier message token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MessageQueue::mNextBarrierToken:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0XGJ;->INFO:LX/0XGJ;

    invoke-static {v3}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    const/4 v5, 0x1

    if-ge v4, v6, :cond_4

    iget v0, p0, LX/0XDh;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XDh;->LIZ:I

    :cond_4
    iget v1, p0, LX/0XDh;->LIZ:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "token < mNextBarrierToken try again,mCheckTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XDh;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    return v9

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0XGJ;->WARNING:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    iget-object v0, p0, LX/0XDh;->LIZJ:LX/0XDi;

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    :cond_6
    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v6, :cond_7

    iget-object v0, p0, LX/0XDh;->LIZJ:LX/0XDi;

    invoke-virtual {v0, v4, v2, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v0, p0, LX/0XDh;->LIZJ:LX/0XDi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_6

    iput v8, p0, LX/0XDh;->LIZ:I

    iput v9, p0, LX/0XDh;->LIZIZ:I

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0XGJ;->WARNING:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    :cond_8
    return v9
.end method
