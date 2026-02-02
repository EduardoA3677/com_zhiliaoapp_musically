.class public final LX/0YHe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

.field public static final LIZJ:Ljava/lang/Object;

.field public static final LIZLLL:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0GqO<",
            "LX/0YHk;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/0NqK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0YHe;->LIZ:LX/0NqK;

    new-instance v8, LX/0XSC;

    invoke-direct {v8}, LX/0XSC;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x2710

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, LX/0YHe;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YHe;->LIZJ:Ljava/lang/Object;

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    sput-object v0, LX/0YHe;->LIZLLL:LX/0yYU;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroid/content/Context;LX/0YHZ;I)LX/0YHk;
    .locals 7

    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-virtual {v0, p0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance v0, LX/0YHk;

    invoke-direct {v0, v1}, LX/0YHk;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LX/0YHa;->LIZ(Landroid/content/Context;LX/0YHZ;)LX/0YEx;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v6, LX/0YEx;->LIZ:I

    const/4 v5, 0x1

    const/4 v4, -0x3

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    const/4 v5, -0x2

    :cond_1
    :goto_0
    new-instance v0, LX/0YHk;

    invoke-direct {v0, v5}, LX/0YHk;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v3, v6, LX/0YEx;->LIZIZ:[LX/0YEq;

    if-eqz v3, :cond_5

    array-length v0, v3

    if-eqz v0, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    iget v5, v0, LX/0YEq;->LJ:I

    if-eqz v5, :cond_4

    if-gez v5, :cond_1

    :cond_3
    const/4 v5, -0x3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/0YEx;->LIZIZ:[LX/0YEq;

    sget-object v0, LX/0YHf;->LIZ:LX/0YEn;

    invoke-virtual {v0, p1, v1, p3}, LX/0YEn;->LIZIZ(Landroid/content/Context;[LX/0YEq;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-virtual {v0, p0, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0YHk;

    invoke-direct {v0, v1}, LX/0YHk;-><init>(Landroid/graphics/Typeface;)V

    return-object v0

    :cond_7
    new-instance v0, LX/0YHk;

    invoke-direct {v0, v4}, LX/0YHk;-><init>(I)V

    return-object v0

    :catch_0
    new-instance v1, LX/0YHk;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0YHk;-><init>(I)V

    return-object v1
.end method
