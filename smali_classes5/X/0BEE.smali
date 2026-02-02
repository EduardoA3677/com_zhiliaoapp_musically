.class public final LX/0BEE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Object;

.field public static LIZIZ:Ljava/lang/reflect/Method;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1001

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BEE;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Thread;)I
    .locals 9

    sget-object v0, LX/0BEE;->LIZJ:Ljava/lang/reflect/Field;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v0, v8, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v6, LX/0BEE;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    sget-object v5, LX/0BEE;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, LX/0BEE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v8, v2

    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyLcpvO96tOke4UTTyjFp2+M0CE9tdatKtyDukyx88B6ZqZakYMlWrcFn5K"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return v7
.end method

.method public static LIZIZ()Z
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    const-class v8, Ljava/lang/Thread;

    const-string v6, "nativePeer"

    const/4 v4, 0x1

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v7

    :goto_0
    :try_start_2
    sput-object v0, LX/0BEE;->LIZJ:Ljava/lang/reflect/Field;

    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "getUnsafe"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v6, v1, v0}, LX/05mY;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyLcpvO96tOke4UTTyjFp2+M0CE9tdatKtyDukyx88B6ZqZakYMlWrcFn5K"

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v7, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0BEE;->LIZ:Ljava/lang/Object;

    const-string v2, "getInt"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-static {v6, v2, v1}, LX/05mY;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/0BEE;->LIZIZ:Ljava/lang/reflect/Method;

    sget-object v0, LX/0BEE;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0BEE;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/0BEE;->LIZ(Ljava/lang/Thread;)I

    move-result v3

    new-instance v2, LX/0XgT;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/proc/self/task/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :catchall_1
    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method
