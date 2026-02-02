.class public final LX/0XjW;
.super LX/0XkH;
.source "SourceFile"

# interfaces
.implements LX/0XjM;


# static fields
.field public static LLILZLL:LX/0XjW;

.field public static LLIZ:LX/0XjJ;

.field public static LLIZLLLIL:J

.field public static LLJ:Z

.field public static LLJI:Z

.field public static LLJIJIL:Z

.field public static LLJILJIL:Z

.field public static volatile LLJILJILJ:Z

.field public static volatile LLJILLL:Z

.field public static final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:LX/0Xji;

.field public volatile LLILL:Ljava/lang/String;

.field public final LLILLIZIL:[J

.field public volatile LLILLJJLI:J

.field public LLILLL:LX/0XjX;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0XjW;->LLJJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0XkH;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, LX/0XjW;->LLILLIZIL:[J

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0XjW;->LJIILLIIL()V

    :cond_0
    sget-object v0, LX/0XjW;->LLILZLL:LX/0XjW;

    if-nez v0, :cond_1

    sput-object p0, LX/0XjW;->LLILZLL:LX/0XjW;

    :cond_1
    return-void
.end method

.method public static LJIIZILJ(J)V
    .locals 3

    const-wide/16 v1, 0x46

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x3e8

    :cond_0
    sput-wide p0, LX/0XjW;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized LJIIIIZZ(JZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJJIFFI:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, LX/0XjW;->LJIIZILJ(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XjW;->LLILZIL:Z

    sput-boolean p3, LX/0XjW;->LLJI:Z

    sput-boolean p4, LX/0XjW;->LLJILJIL:Z

    if-eqz p3, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Xka;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Xjh;->LJI()V

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Xka;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Xjh;->LJII()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    const/4 v0, 0x0

    sput v0, LX/0Xjh;->LJIILLIIL:I

    const v2, 0x3ffffe

    sget-wide v0, LX/0Xco;->LIZIZ:J

    invoke-static {v2, v0, v1}, LX/0Xjh;->LIZLLL(IJ)V

    sget-wide v3, LX/0Xco;->LIZIZ:J

    iget-wide v0, p0, LX/0XjW;->LLILLJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-wide v0, LX/0Xco;->LIZIZ:J

    iput-wide v0, p0, LX/0XjW;->LLILLJJLI:J

    const-string v2, "EvilMethodTracer#dispatchBegin"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Xjh;->LJ(JLjava/lang/String;)LX/0Xji;

    move-result-object v0

    iput-object v0, p0, LX/0XjW;->LLILIL:LX/0Xji;

    :cond_0
    iput-object p1, p0, LX/0XjW;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 21

    move-wide/from16 v8, p7

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, LX/0XkH;->LL:Z

    const v4, 0x3ffffe

    sget-wide v1, LX/0Xco;->LIZIZ:J

    invoke-static {v4, v1, v2}, LX/0Xjh;->LJFF(IJ)V

    iget-object v4, v3, LX/0XjW;->LLILLL:LX/0XjX;

    const/4 v5, 0x0

    move/from16 v2, p9

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LX/0XjX;->LLILIL:Z

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v1, v1, LX/0Xk9;->LIZIZ:LX/0XkI;

    invoke-virtual {v1}, LX/0XkI;->LIZIZ()Z

    move-result v1

    iput-boolean v1, v4, LX/0XjX;->LL:Z

    sget-object v4, LX/0X9w;->LIZ:LX/0Xfa;

    iget-object v1, v3, LX/0XjW;->LLILLL:LX/0XjX;

    invoke-virtual {v4, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iput-object v5, v3, LX/0XjW;->LLILLL:LX/0XjX;

    :cond_0
    sget v4, LX/0Xjh;->LIZ:I

    const/4 v1, 0x2

    if-lt v4, v1, :cond_5

    sget v5, LX/0Xjh;->LJIILLIIL:I

    new-array v1, v5, [LX/0XWK;

    sget-object v4, LX/0Xjh;->LJIILL:[LX/0XWK;

    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v12, p5

    sub-long v10, v12, p1

    sget-wide v5, LX/0XjW;->LLIZLLLIL:J

    cmp-long v4, v10, v5

    if-ltz v4, :cond_4

    sget-object v4, LX/0XjW;->LLIZ:LX/0XjJ;

    if-eqz v4, :cond_1

    check-cast v4, LX/0XiK;

    iget-object v15, v4, LX/0XiK;->LIZ:LX/0Xsu;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v4, v4, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    new-instance v14, LY/ARunnableS72S0100000_16;

    const/16 v19, 0x10e

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LY/ARunnableS72S0100000_16;-><init>(LX/0Xsu;JZI)V

    invoke-virtual {v4, v14}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v6, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v5, LY/ARunnableS8S1000000_16;

    const-string v4, "evil_method_begin"

    const/16 v2, 0xa

    invoke-direct {v5, v4, v2}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v6, v3, LX/0XjW;->LLILIL:LX/0Xji;

    sget v2, LX/0Xjh;->LJ:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v6, :cond_3

    sget v5, LX/0Xjh;->LIZ:I

    const/4 v2, -0x3

    if-eq v5, v2, :cond_3

    new-array v7, v0, [J

    :try_start_0
    iget v2, v6, LX/0Xji;->LIZ:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, LX/0Xjh;->LIZ(II)[J

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_3

    array-length v2, v7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    new-array v4, v5, [J

    iget-object v2, v3, LX/0XjW;->LLILLIZIL:[J

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/0K8N;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v14, v3, LX/0XjW;->LLILL:Ljava/lang/String;

    new-instance v5, LX/0XjX;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    sub-long v8, v8, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xj1;->LJ()LX/0Xk7;

    move-result-object v17

    iget-boolean v0, v3, LX/0XjW;->LLILZIL:Z

    sget-object v20, LX/0XjW;->LLJJ:Ljava/util/HashMap;

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v5 .. v20}, LX/0XjX;-><init>(Ljava/lang/String;[JJJJLjava/lang/String;JLX/0Xk7;[LX/0XWK;ZLjava/util/Map;)V

    iput-object v5, v3, LX/0XjW;->LLILLL:LX/0XjX;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v3, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v2, LY/ARunnableS8S1000000_16;

    const-string v1, "evil_method_data_null"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    sget-boolean v0, LX/0XjW;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XjL;->LIZ:Ljava/util/List;

    const-class v1, LX/0XjL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XjL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    sput-boolean v0, LX/0XjW;->LLJILLL:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized LJIJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XjW;->LLILZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, LX/0XjW;->LLJI:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0XjW;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, p0}, LX/0Xk9;->LJ(LX/0XkH;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XjW;->LLILZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
