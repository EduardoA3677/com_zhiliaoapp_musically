.class public final Lttpobfuscated/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/ye;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/k7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/w1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lttpobfuscated/af;->INVOKEVIRTUAL_ttpobfuscated_af_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/capture-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    sget-object v0, Lttpobfuscated/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lttpobfuscated/af;->a:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lttpobfuscated/af;->b:Ljava/io/File;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lttpobfuscated/af;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    return-void
.end method

.method public static INVOKEVIRTUAL_ttpobfuscated_af_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const-string v5, "Application context obtained through ActivityThread: "

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lttpobfuscated/af;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/af;->c:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, Lttpobfuscated/af$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/af$a;-><init>(Lttpobfuscated/af;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lttpobfuscated/ze;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/ze;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lttpobfuscated/af$b;

    if-eqz v0, :cond_8

    move-object v5, p3

    check-cast v5, Lttpobfuscated/af$b;

    iget v2, v5, Lttpobfuscated/af$b;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/af$b;->f:I

    :goto_0
    iget-object v8, v5, Lttpobfuscated/af$b;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/af$b;->f:I

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_6

    if-ne v0, v6, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttpobfuscated/k7;

    iget-object v0, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttpobfuscated/w1;

    iget-object v0, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lttpobfuscated/sa;

    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    iput-object p0, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/af$b;->b:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/af$b;->c:Ljava/lang/Object;

    iput v2, v5, Lttpobfuscated/af$b;->f:I

    invoke-interface {v7, p2, v5}, Lttpobfuscated/k7;->a(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-object v9, v5, Lttpobfuscated/af$b;->c:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/sa;

    iget-object v1, v5, Lttpobfuscated/af$b;->b:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/w1;

    iget-object v7, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    check-cast v7, Lttpobfuscated/af;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/util/Map;

    iput-object v7, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/af$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/af$b;->c:Ljava/lang/Object;

    iput v11, v5, Lttpobfuscated/af$b;->f:I

    invoke-interface {v1, v8, v5}, Lttpobfuscated/w1;->a(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v9, v5, Lttpobfuscated/af$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/sa;

    iget-object v7, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    check-cast v7, Lttpobfuscated/af;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-object v7, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/af$b;->b:Ljava/lang/Object;

    iput v10, v5, Lttpobfuscated/af$b;->f:I

    invoke-interface {v9, v0, v1, v8, v5}, Lttpobfuscated/sa;->a(JLjava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v7, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    check-cast v7, Lttpobfuscated/af;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lttpobfuscated/gf;

    iget-object v9, v7, Lttpobfuscated/af;->c:Ljava/util/Queue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lttpobfuscated/gf;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lttpobfuscated/gf;->b:Lttpobfuscated/ze;

    iget-object v0, v0, Lttpobfuscated/ze;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lttpobfuscated/gf;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lttpobfuscated/gf;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, Lttpobfuscated/af;->d:Z

    if-nez v0, :cond_a

    iput-boolean v2, v7, Lttpobfuscated/af;->d:Z

    iput-object v3, v5, Lttpobfuscated/af$b;->a:Ljava/lang/Object;

    iput v6, v5, Lttpobfuscated/af$b;->f:I

    invoke-virtual {v7, v5}, Lttpobfuscated/af;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, Lttpobfuscated/af$b;

    invoke-direct {v5, p0, p3}, Lttpobfuscated/af$b;-><init>(Lttpobfuscated/af;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/af;->b:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/sa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Lttpobfuscated/k7;Lttpobfuscated/w1;Lttpobfuscated/sa;)V
    .locals 2

    invoke-interface {p1}, Lttpobfuscated/k7;->a()Lttpobfuscated/l7;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/l7;->a()Lttpobfuscated/ze;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lttpobfuscated/ze;)V
    .locals 1

    iget-object v0, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lttpobfuscated/af;->d:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/sa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/af;->g:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/af;->f:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/k7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lttpobfuscated/ze;",
            "Lttpobfuscated/k7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/af;->e:Ljava/util/Map;

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/af;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/af;->d:Z

    return v0
.end method
