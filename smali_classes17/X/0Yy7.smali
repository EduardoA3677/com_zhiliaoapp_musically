.class public final LX/0Yy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0Yxw;

.field public static LIZJ:LX/0Yxx;

.field public static LIZLLL:LX/0Yxy;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJFF:Z

.field public static LJI:LX/0YyX;

.field public static LJII:Z

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;

.field public static final LJIIZILJ:LX/05ta;

.field public static final LJIJ:LX/05ta;

.field public static final LJIJI:LX/05ta;

.field public static LJIJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJJLI:LX/0Yxv;

.field public static LJIL:LX/0Yxu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Yy7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Yy7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xcbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0LyQ;

    invoke-direct {v0}, LX/0LyQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0Pvj;

    invoke-direct {v0}, LX/0Pvj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIJ:LX/05ta;

    new-instance v0, LX/0LyP;

    invoke-direct {v0}, LX/0LyP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0Pvi;

    invoke-direct {v0}, LX/0Pvi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIL:LX/05ta;

    new-instance v0, LX/0PzR;

    invoke-direct {v0}, LX/0PzR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0YyO;

    invoke-direct {v0}, LX/0YyO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/0YyP;

    invoke-direct {v0}, LX/0YyP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIILL:LX/05ta;

    new-instance v0, LX/0YyV;

    invoke-direct {v0}, LX/0YyV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/0YyW;

    invoke-direct {v0}, LX/0YyW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIIZILJ:LX/05ta;

    new-instance v0, LX/0YyK;

    invoke-direct {v0}, LX/0YyK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIJ:LX/05ta;

    new-instance v0, LX/0YyN;

    invoke-direct {v0}, LX/0YyN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIJI:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0LxE;)V
    .locals 3

    sget-object v1, LX/0LxF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0Yy7;->LIZLLL:LX/0Yxy;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yxy;

    invoke-direct {v0, p0}, LX/0Yxy;-><init>(LX/0LxE;)V

    sput-object v0, LX/0Yy7;->LIZLLL:LX/0Yxy;

    :cond_0
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object p0

    sget-object v2, LX/0Yy7;->LIZLLL:LX/0Yxy;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0BJ4;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-object v0, LX/0Yy7;->LIZJ:LX/0Yxx;

    if-nez v0, :cond_3

    new-instance v0, LX/0Yxx;

    invoke-direct {v0, p0}, LX/0Yxx;-><init>(LX/0LxE;)V

    sput-object v0, LX/0Yy7;->LIZJ:LX/0Yxx;

    :goto_0
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object p0

    sget-object v2, LX/0Yy7;->LIZJ:LX/0Yxx;

    if-nez v2, :cond_5

    return-void

    :cond_3
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Yy7;->LIZLLL:LX/0Yxy;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0BJ4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    sget-object v0, LX/0Yy7;->LIZIZ:LX/0Yxw;

    if-nez v0, :cond_7

    new-instance v0, LX/0Yxw;

    invoke-direct {v0, p0}, LX/0Yxw;-><init>(LX/0LxE;)V

    sput-object v0, LX/0Yy7;->LIZIZ:LX/0Yxw;

    :cond_7
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object p0

    sget-object v2, LX/0Yy7;->LIZIZ:LX/0Yxw;

    if-nez v2, :cond_8

    return-void

    :cond_8
    sget-object v0, LX/0BJ4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public static LIZIZ()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/0Yy7;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static LIZJ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0Yy7;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static LIZLLL()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/0Yy7;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Yy7;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJFF(LX/0LxE;)Z
    .locals 1

    sget-object v0, LX/0BJ4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0Yy7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJI()Z
    .locals 1

    sget-object v0, LX/0Yy7;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Yy7;->LJII:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJII(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "downgrade_ability_performance_opt"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0Yy9;->LL:I

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v2, "[High]"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delayed logic is triggered ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), scene is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy9;->LLILLIZIL:LX/0LxE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", main thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yy9;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Yy9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0YyQ;

    invoke-direct {v0, p0}, LX/0YyQ;-><init>(LX/0Yy9;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    const-string v0, "DowngradeAbility"

    invoke-static {v0, v1}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v2, "[Top]"

    goto :goto_0

    :cond_3
    const-string v2, "[Normal]"

    goto :goto_0
.end method

.method public static LJIIIIZZ(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    const-wide/16 v4, 0x0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0BJ4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0MKG;

    invoke-direct {v0, p1, v2, v3, p0}, LX/0MKG;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;JI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Yy7;->LJI:LX/0YyX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YyX;->LIZ()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static final LJIIIZ()V
    .locals 1

    const v0, 0x11863

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {}, LX/0Yy7;->LJIIIZ()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LJIIJ(LX/0LxE;)V
    .locals 5

    const v0, 0x11863

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0BJ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0LxF;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0Yy7;->LIZLLL:LX/0Yxy;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Yy7;->LIZLLL:LX/0Yxy;

    if-nez v0, :cond_7

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Yy7;->LIZJ:LX/0Yxx;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Yy7;->LIZJ:LX/0Yxx;

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Yy7;->LIZIZ:LX/0Yxw;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Yy7;->LIZIZ:LX/0Yxw;

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0YyF;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0YyG;

    invoke-direct {v0, v2, v3}, LX/0YyG;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public static LJIIJJI()V
    .locals 3

    sget-object v0, LX/0Yy7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0LxE;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LxE;

    invoke-virtual {v1}, LX/0LxE;->isCoreScene()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Yxv;

    invoke-direct {v0}, LX/0Yxv;-><init>()V

    sput-object v0, LX/0Yy7;->LJIJJLI:LX/0Yxv;

    sget-object v0, LX/0BJ4;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yxu;

    invoke-direct {v0}, LX/0Yxu;-><init>()V

    sput-object v0, LX/0Yy7;->LJIL:LX/0Yxu;

    :cond_2
    new-instance v1, LX/0YyD;

    invoke-direct {v1}, LX/0YyD;-><init>()V

    sget-object v0, LX/0YyF;->LIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    sput-object v1, LX/0YyF;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_3
    new-instance v1, LX/0YyC;

    invoke-direct {v1}, LX/0YyC;-><init>()V

    sget-object v0, LX/0YyF;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    sput-object v1, LX/0YyF;->LIZIZ:Lkotlin/jvm/functions/Function1;

    :cond_4
    new-instance v1, LX/0Yy8;

    invoke-direct {v1}, LX/0Yy8;-><init>()V

    sget-object v0, LX/0YyF;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_5

    sput-object v1, LX/0YyF;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_5
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    sget-object v0, LX/0Yy7;->LJIJJLI:LX/0Yxv;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    sget-object v1, LX/0Yy7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
