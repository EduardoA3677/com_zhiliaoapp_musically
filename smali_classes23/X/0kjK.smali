.class public final LX/0kjK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJ:Ljava/lang/reflect/Field;

.field public static final LJIJJLI:Ljava/lang/reflect/Field;

.field public static final LJIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJJ:Ljava/lang/reflect/Field;

.field public static final LJJI:Ljava/lang/reflect/Field;

.field public static final LJJIFFI:Ljava/lang/reflect/Field;

.field public static final LJJII:Ljava/lang/reflect/Field;

.field public static final LJJIII:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Float;

.field public LJ:Ljava/lang/Float;

.field public LJFF:J

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public final LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/lang/Boolean;

.field public final LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mFirstTouchTarget"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJIJJ:Ljava/lang/reflect/Field;

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v0, "mListenerInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJIJJLI:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Class;

    sput-object v1, LX/0kjK;->LJIL:Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v0, "mOnTouchListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJJ:Ljava/lang/reflect/Field;

    :try_start_4
    sget-object v1, LX/0kjK;->LJIL:Ljava/lang/Class;

    if-eqz v1, :cond_5

    const-string v0, "mOnClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v1, v2

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJJI:Ljava/lang/reflect/Field;

    :try_start_5
    sget-object v1, LX/0kjK;->LJIL:Ljava/lang/Class;

    if-eqz v1, :cond_7

    const-string v0, "mOnLongClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    move-object v1, v2

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJJIFFI:Ljava/lang/reflect/Field;

    :try_start_6
    const-string v0, "android.view.ViewGroup$TouchTarget"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "child"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v2

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/0kjK;->LJJII:Ljava/lang/reflect/Field;

    :try_start_7
    const-string v0, "com.lynx.tasm.LynxView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, Ljava/lang/Class;

    sput-object v2, LX/0kjK;->LJJIII:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    const/4 v0, 0x3

    iput v0, p0, LX/0kjK;->LJII:I

    const-string v0, ""

    iput-object v0, p0, LX/0kjK;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "operation_on_poi_detail"

    iput-object v0, p0, LX/0kjK;->LJIIIZ:Ljava/lang/String;

    const-string v0, "click_on_poi_detail"

    iput-object v0, p0, LX/0kjK;->LJIIJ:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, LX/0kjK;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0kjK;->LJIILJJIL:Ljava/util/List;

    iput-object v0, p0, LX/0kjK;->LJIILL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0kjK;->LJIIZILJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0kjK;->LJIJ:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "poi_operation_et_logic_opt"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0kjK;->LJIJI:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0kjK;->LJJII:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0kjK;->LJIJJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    :try_start_2
    instance-of v0, v2, LX/0Wub;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/0Co8;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0kjK;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v3
.end method

.method public static LIZJ(LX/0kjK;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0kjK;->LIZJ:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/0kjK;->LJII:I

    iput-object p2, p0, LX/0kjK;->LJIIIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0kjK;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0kjK;->LJIIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "other"

    iput-object v0, p0, LX/0kjK;->LJIILIIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0kjK;->LJIJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/Window;Landroid/view/MotionEvent;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v3, "scroll"

    if-eq v0, v5, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    :try_start_1
    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-nez v0, :cond_26

    iget-object v0, p0, LX/0kjK;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/0kjK;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, LX/0kjK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, p0, LX/0kjK;->LJII:I

    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_26

    :cond_0
    iget-object v0, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kjK;->LJIIZILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kjK;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v7

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v1, p0, LX/0kjK;->LJIJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v7

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v6

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_26

    :cond_6
    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v7

    neg-int v0, v4

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_26

    :cond_8
    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0kjK;->LIZLLL:Ljava/lang/Float;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/0kjK;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/0kjK;->LJ:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0kjK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    :cond_a
    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0kjK;->LJIIZILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0kjK;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0kjK;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v7

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-object v1, p0, LX/0kjK;->LJIJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    :cond_f
    iput-object v6, p0, LX/0kjK;->LIZLLL:Ljava/lang/Float;

    iput-object v6, p0, LX/0kjK;->LJ:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0kjK;->LJFF:J

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0kjK;->LJIJJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0kjK;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_11

    move-object v6, v4

    check-cast v6, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_11
    const-string v2, "other"

    if-eqz v6, :cond_17

    :try_start_2
    iget-object v0, p0, LX/0kjK;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_12

    return-void

    :cond_13
    iget-object v0, p0, LX/0kjK;->LJIILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, p0, LX/0kjK;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-virtual {p0, v2}, LX/0kjK;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/08ky;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    :cond_16
    return-void

    :cond_17
    if-eqz v4, :cond_26

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    sget-object v0, LX/0kjK;->LJJIII:Ljava/lang/Class;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_26

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0kjK;->LJFF:J

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1a

    const/4 v6, 0x1

    goto :goto_2

    :cond_1a
    const/4 v6, 0x0

    :goto_2
    instance-of v0, v4, LX/0o6d;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/0o6d;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_3

    :cond_1b
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    const-string v3, "click"

    if-eqz v0, :cond_1c

    :try_start_3
    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1c
    instance-of v0, v4, LX/0oU0;

    if-eqz v0, :cond_1d

    move-object v0, v4

    check-cast v0, LX/0oU0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0oU0;->getOnValueSelectedListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, v4, LX/0Co8;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, LX/0Co8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1e
    :try_start_4
    sget-object v0, LX/0kjK;->LJIJJLI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v0, LX/0kjK;->LJJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    :cond_1f
    if-eqz v6, :cond_20

    :try_start_6
    sget-object v0, LX/0kjK;->LJIJJLI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, LX/0kjK;->LJJIFFI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_20
    :try_start_8
    sget-object v0, LX/0kjK;->LJIJJLI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, LX/0kjK;->LJJI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    if-eqz v10, :cond_21

    :goto_4
    :try_start_9
    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :catchall_2
    :cond_21
    instance-of v0, v4, LX/0Wub;

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    invoke-virtual {p0, v3}, LX/0kjK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, LX/0kjK;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v2, v0

    :cond_23
    invoke-virtual {p0, v2}, LX/0kjK;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/08ky;->LIZ()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, LX/0kjK;->LIZLLL()V

    return-void

    :cond_24
    return-void

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0kjK;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0kjK;->LJ:Ljava/lang/Float;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0kjK;->LJFF:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_26
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0kjK;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kjK;->LIZIZ:Z

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "operation_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0kjK;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0kjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0kjK;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    const-string v3, "operation_type"

    :try_start_0
    iget-object v0, p0, LX/0kjK;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0kjK;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0kjK;->LJIJI:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0kjK;->LIZ:Z

    :cond_3
    iget-object v1, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    move-object v0, p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0kjK;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0kjK;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mob operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kjK;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    iget-object v0, p0, LX/0kjK;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
