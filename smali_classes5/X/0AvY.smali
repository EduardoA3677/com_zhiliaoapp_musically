.class public final LX/0AvY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Adj;

    invoke-direct {v0}, LX/0Adj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AvY;->LIZ:LX/05ta;

    new-instance v0, LX/0AvW;

    invoke-direct {v0}, LX/0AvW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AvY;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AvX;

    invoke-direct {v0}, LX/0AvX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AvY;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0AvY;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0AvY;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0AvY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, LX/0Avd;

    invoke-direct {v0, p0, p1}, LX/0Avd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0AvY;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZJ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0AvY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Avb;

    invoke-direct {v0, p0}, LX/0Avb;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0AvY;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
