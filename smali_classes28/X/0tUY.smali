.class public LX/0tUY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIIZ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/app/Activity;

.field public LIZJ:LX/0tUe;

.field public LIZLLL:Landroid/os/Bundle;

.field public LJ:[Landroid/os/Parcelable;

.field public LJFF:Z

.field public final LJI:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/14is;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PgW<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIL:Landroidx/lifecycle/LifecycleOwner;

.field public LJIILIIL:Landroidx/activity/OnBackPressedDispatcher;

.field public LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

.field public final LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0tUw;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Landroidx/lifecycle/Lifecycle$State;

.field public final LJIIZILJ:LX/0sda;

.field public final LJIJ:LX/0uK1;

.field public LJIJI:Z

.field public final LJIJJ:LX/0tUh;

.field public final LJIJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0tUb<",
            "+",
            "LX/0tUf;",
            ">;",
            "LX/0tUZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:I

.field public final LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/14io;

.field public final LJJIIJZLJL:LX/03JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0, p1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LJII:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/0tUY;->LJIILLIIL:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, LX/0sda;

    invoke-direct {v0, p0}, LX/0sda;-><init>(LX/0tUY;)V

    iput-object v0, p0, LX/0tUY;->LJIIZILJ:LX/0sda;

    new-instance v1, LX/0uK1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uK1;-><init>(LX/0tUY;I)V

    iput-object v1, p0, LX/0tUY;->LJIJ:LX/0uK1;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0tUY;->LJIJI:Z

    new-instance v2, LX/0tUh;

    invoke-direct {v2}, LX/0tUh;-><init>()V

    iput-object v2, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJJI:Ljava/util/Map;

    new-instance v0, LX/0tUd;

    invoke-direct {v0, v2}, LX/0tUd;-><init>(LX/0tUh;)V

    invoke-virtual {v2, v0}, LX/0tUh;->LIZ(LX/0tUb;)V

    new-instance v1, LX/0tUn;

    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0tUn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0tUh;->LIZ(LX/0tUb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tUY;->LJJII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x583

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tUY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LJJIII:LX/05ta;

    sget-object v2, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LJJIIJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LJJIIJZLJL:LX/03JN;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(LX/0tUf;I)LX/0tUf;
    .locals 1

    iget v0, p0, LX/0tUf;->LLILZIL:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0tUe;

    if-eqz v0, :cond_1

    check-cast p0, LX/0tUe;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object p0, p0, LX/0tUf;->LLILIL:LX/0tUe;

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0tUY;Ljava/lang/String;LX/0tUm;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, LX/0tUl;

    invoke-direct {v3, v4, v5, v5}, LX/0tUl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-virtual {v0, v3}, LX/0tUf;->LJIILIIL(LX/0tUl;)LX/0tUt;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0tUt;->LL:LX/0tUf;

    iget-object v0, v2, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v2, v2, LX/0tUt;->LL:LX/0tUf;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v3, p2, v5}, LX/0tUY;->LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJIIZILJ(LX/0sdb;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0tUY;->LJIJ(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tUY;->LIZIZ()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tUf;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tUf;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p3, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v5, LX/0tV9;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tV9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0, v1, v4}, LX/0tUY;->LJIJ(IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v3, LX/0PgW;

    invoke-direct {v3}, LX/0PgW;-><init>()V

    instance-of v0, p1, LX/0tUe;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v6, v5

    :cond_2
    iget-object v6, v6, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v6, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    :cond_4
    iget-object v7, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v7, v6, p2, v1, v0}, LX/0sdS;->LIZ(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    invoke-virtual {p0, v1, v4, v0}, LX/0tUY;->LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V

    :cond_6
    if-ne v6, p1, :cond_2

    :cond_7
    invoke-virtual {v3}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    iget v0, v8, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0tUY;->LIZJ(I)LX/0tUf;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v8, v8, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v8, :cond_c

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_a

    :cond_9
    iget-object v7, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v8, p2}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v7, v8, v6, v1, v0}, LX/0sdS;->LIZ(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    :cond_a
    invoke-virtual {v3, v1}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v8, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    :cond_d
    :goto_2
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tUe;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    check-cast v1, LX/0tUe;

    iget v0, v5, LX/0tUf;->LLILZIL:I

    invoke-virtual {v1, v0, v4}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    invoke-virtual {p0, v1, v4, v0}, LX/0tUY;->LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    :cond_10
    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v2, :cond_13

    :cond_12
    iget-object v5, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    iget-object v4, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-virtual {v4, p2}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v5, v4, v2, v1, v0}, LX/0sdS;->LIZ(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    :cond_13
    invoke-virtual {v3, v2}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/0tUZ;

    invoke-virtual {v0, v2}, LX/0tUZ;->LJII(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_3

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigatorBackStack for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should already be created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, p3}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0tUY;->LJ(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tUY;->LJIIIZ(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final LIZIZ()Z
    .locals 8

    :goto_0
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tUe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    new-instance v1, LX/0PgW;

    invoke-direct {v1}, LX/0PgW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0tUY;->LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0tUY;->LJJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/0tUY;->LJJIFFI:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tUY;->LJJIFFI:I

    invoke-virtual {p0}, LX/0tUY;->LJJIII()V

    iget v0, p0, LX/0tUY;->LJJIFFI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0tUY;->LJJIFFI:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0tUY;->LJJII:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0tUY;->LJJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, LX/0tUY;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUw;

    iget-object v1, v4, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v4, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    invoke-interface {v2, v1, v0}, LX/0tUw;->LIZ(LX/0tUf;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0tUY;->LJJIIJ:LX/14io;

    invoke-virtual {v0, v4}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0tUY;->LJII:LX/14is;

    invoke-virtual {p0}, LX/0tUY;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-nez v6, :cond_5

    const/4 v7, 0x0

    :cond_5
    return v7
.end method

.method public final LIZJ(I)LX/0tUf;
    .locals 2

    iget-object v1, p0, LX/0tUY;->LIZJ:LX/0tUe;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v1, LX/0tUf;->LLILZIL:I

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    :cond_3
    invoke-static {v0, p1}, LX/0tUY;->LIZLLL(LX/0tUf;I)LX/0tUf;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    iget-object v1, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v1}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No destination with ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJFF()LX/0tUf;
    .locals 1

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()I
    .locals 3

    iget-object v1, p0, LX/0tUY;->LJI:LX/0PgW;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tUe;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII()LX/0tUe;
    .locals 2

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, LX/0tUY;->LJIIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tUY;->LJIILLIIL:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    iget-object v0, p0, LX/0tUY;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final LJIIJ(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0tUY;->LIZJ:LX/0tUe;

    :goto_0
    if-eqz v5, :cond_a

    invoke-virtual {v5, p1}, LX/0tUf;->LJIIIZ(I)LX/0tUU;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    iget-object v4, v7, LX/0tUU;->LIZIZ:LX/0tUm;

    iget v3, v7, LX/0tUU;->LIZ:I

    iget-object v0, v7, LX/0tUU;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_1
    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2, p2}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    if-nez v3, :cond_5

    if-eqz v4, :cond_9

    iget v1, v4, LX/0tUm;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-boolean v0, v4, LX/0tUm;->LIZLLL:Z

    invoke-virtual {p0, v1, v0}, LX/0tUY;->LJIILL(IZ)V

    return-void

    :cond_2
    move v3, p1

    move-object v4, v6

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, LX/0tUY;->LIZJ(I)LX/0tUf;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v3, " cannot be found from the current destination "

    if-nez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referenced from action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation action/destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {p0, v0, v2, v4, v6}, LX/0tUY;->LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no current navigation node"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tUX;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/0tUW;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0tUm;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, LX/0tUY;->LJIILIIL(LX/0tUY;Ljava/lang/String;LX/0tUm;I)V

    return-void
.end method

.method public final LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    iput-boolean v6, v0, LX/0tUc;->LIZLLL:Z

    goto :goto_0

    :cond_0
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v9, p3

    if-eqz v9, :cond_6

    iget v2, v9, LX/0tUm;->LIZJ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget-boolean v1, v9, LX/0tUm;->LIZLLL:Z

    iget-boolean v0, v9, LX/0tUm;->LJ:Z

    invoke-virtual {v4, v2, v1, v0}, LX/0tUY;->LJIJ(IZZ)Z

    move-result v11

    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v8, p4

    if-eqz v9, :cond_1

    iget-boolean v0, v9, LX/0tUm;->LIZIZ:Z

    if-ne v0, v6, :cond_1

    iget-object v1, v4, LX/0tUY;->LJIIJ:Ljava/util/Map;

    iget v0, v10, LX/0tUf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v10, LX/0tUf;->LLILZIL:I

    invoke-virtual {v4, v0, v15, v9, v8}, LX/0tUY;->LJJ(ILandroid/os/Bundle;LX/0tUm;LX/0tV3;)Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, LX/0tUY;->LJJIIJ()V

    iget-object v0, v4, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    iput-boolean v3, v0, LX/0tUc;->LIZLLL:Z

    goto :goto_4

    :cond_1
    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v4, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v10, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v7

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/0tUm;->LIZ:Z

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_5
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-eqz v0, :cond_5

    iget v1, v10, LX/0tUf;->LLILZIL:I

    iget v0, v0, LX/0tUf;->LLILZIL:I

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4, v0}, LX/0tUY;->LJJII(Landroidx/navigation/NavBackStackEntry;)V

    new-instance v12, Landroidx/navigation/NavBackStackEntry;

    iget-object v13, v2, Landroidx/navigation/NavBackStackEntry;->LL:Landroid/content/Context;

    iget-object v14, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v9, v2, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v2, Landroidx/navigation/NavBackStackEntry;->LLILLJJLI:LX/0sdT;

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILZ:Landroid/os/Bundle;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LX/0sdT;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, v12, Landroidx/navigation/NavBackStackEntry;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, v4, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, v12}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v0, v12, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-virtual {v4, v0}, LX/0tUY;->LJ(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/0tUY;->LJIIIZ(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_2
    iget-object v1, v12, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v1, LX/0tUf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/0tUW;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0tUm;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0, v6}, LX/0tUb;->LIZJ(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)LX/0tUf;

    invoke-virtual {v7}, LX/0tUb;->LIZIZ()LX/0tUc;

    move-result-object v0

    iget-object v2, v0, LX/0tUc;->LIZIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, LX/0tUc;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v2, v4, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, v4, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v2, v10, v15, v1, v0}, LX/0sdS;->LIZ(Landroid/content/Context;LX/0tUf;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v19, 0x16

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/01ej;LX/0tUY;LX/0tUf;Landroid/os/Bundle;I)V

    iput-object v14, v4, LX/0tUY;->LJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0, v9, v8}, LX/0tUb;->LIZLLL(Ljava/util/List;LX/0tUm;LX/0tV3;)V

    iput-object v6, v4, LX/0tUY;->LJIL:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    if-nez v11, :cond_8

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v4}, LX/0tUY;->LJJIII()V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/0tUY;->LIZIZ()Z

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 12

    invoke-virtual {p0}, LX/0tUY;->LJI()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v7

    :goto_0
    const-string v1, "android-support-nav:controller:deepLinkIds"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0tUY;->LJFF:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v7

    :goto_3
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v3

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0tUY;->LJII()LX/0tUe;

    move-result-object v0

    invoke-static {v0, v8}, LX/0tUY;->LIZLLL(LX/0tUf;I)LX/0tUf;

    move-result-object v1

    instance-of v0, v1, LX/0tUe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tUe;

    iget v0, v1, LX/0tUe;->LLJ:I

    invoke-virtual {v1, v0, v4}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIILL(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    iget v8, v0, LX/0tUf;->LLILZIL:I

    :cond_3
    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0tUf;->LLILZIL:I

    if-ne v8, v0, :cond_9

    new-instance v8, LX/0tUa;

    move-object v0, p0

    check-cast v0, LX/0sdb;

    invoke-direct {v8, v0}, LX/0tUa;-><init>(LX/0sdb;)V

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, v8, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v9, :cond_6

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    :goto_5
    iget-object v1, v8, LX/0tUa;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0tUv;

    invoke-direct {v0, v3, v2}, LX/0tUv;-><init>(ILandroid/os/Bundle;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0tUa;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0tUa;->LIZJ()V

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    move-object v2, v7

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_8
    invoke-virtual {v8}, LX/0tUa;->LIZ()LX/0YP4;

    move-result-object v0

    invoke-virtual {v0}, LX/0YP4;->LJFF()V

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    return v4

    :cond_b
    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    iget v1, v0, LX/0tUf;->LLILZIL:I

    iget-object v8, v0, LX/0tUf;->LLILIL:LX/0tUe;

    :goto_6
    if-eqz v8, :cond_10

    iget v0, v8, LX/0tUe;->LLJ:I

    if-eq v0, v1, :cond_f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/0tUY;->LIZJ:LX/0tUe;

    new-instance v1, LX/0tUl;

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tUl;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, LX/0tUf;->LJIILIIL(LX/0tUl;)LX/0tUt;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0tUt;->LL:LX/0tUf;

    iget-object v0, v0, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_c
    new-instance v3, LX/0tUa;

    move-object v0, p0

    check-cast v0, LX/0sdb;

    invoke-direct {v3, v0}, LX/0tUa;-><init>(LX/0sdb;)V

    iget v2, v8, LX/0tUf;->LLILZIL:I

    iget-object v0, v3, LX/0tUa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, LX/0tUa;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0tUv;

    invoke-direct {v0, v2, v7}, LX/0tUv;-><init>(ILandroid/os/Bundle;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0tUa;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0tUa;->LIZJ()V

    :cond_d
    iget-object v0, v3, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0tUa;->LIZ()LX/0YP4;

    move-result-object v0

    invoke-virtual {v0}, LX/0YP4;->LJFF()V

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    return v4

    :cond_f
    iget v1, v8, LX/0tUf;->LLILZIL:I

    iget-object v8, v8, LX/0tUf;->LLILIL:LX/0tUe;

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    return v4

    :cond_11
    invoke-virtual {p0}, LX/0tUY;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0tUY;->LJIJ(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tUY;->LIZIZ()Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    iget v1, v0, LX/0tUf;->LLILZIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0tUY;->LJIJ(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tUY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJ(IZZ)Z
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0tUY;->LJI:LX/0PgW;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v2, v7, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v1, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v2

    if-nez p2, :cond_2

    iget v0, v1, LX/0tUf;->LLILZIL:I

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v1, LX/0tUf;->LLILZIL:I

    if-ne v0, p1, :cond_1

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v9, LX/0PgW;

    invoke-direct {v9}, LX/0PgW;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUb;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, v7, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    new-instance v4, Lkotlin/jvm/internal/AwS7S0410000_27;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS7S0410000_27;-><init>(LX/01ej;LX/01ej;LX/0tUY;ZLX/0PgW;I)V

    iput-object v4, v7, LX/0tUY;->LJJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v8}, LX/0tUb;->LJI(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 v4, 0x0

    iput-object v4, v7, LX/0tUY;->LJJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_4

    :goto_0
    if-eqz v8, :cond_9

    if-nez p2, :cond_7

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x221

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tUY;I)V

    new-instance v0, LX/0kuH;

    invoke-direct {v0, v2, v1}, LX/0kuH;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0kuI;

    invoke-direct {v3, v0}, LX/0kuI;-><init>(LX/0kuH;)V

    :goto_1
    invoke-virtual {v3}, LX/0kuI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0kuI;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    iget-object v2, v7, LX/0tUY;->LJIIJ:Ljava/util/Map;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    iget v0, v4, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-virtual {v7, v0}, LX/0tUY;->LIZJ(I)LX/0tUf;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x222

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tUY;I)V

    new-instance v0, LX/0kuH;

    invoke-direct {v0, v2, v1}, LX/0kuH;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0kuI;

    invoke-direct {v3, v0}, LX/0kuI;-><init>(LX/0kuH;)V

    :goto_3
    invoke-virtual {v3}, LX/0kuI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0kuI;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    iget-object v2, v7, LX/0tUY;->LJIIJ:Ljava/util/Map;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v7, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    iget-object v0, v4, Landroidx/navigation/NavBackStackEntryState;->id:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, LX/0tUY;->LJJIIJ()V

    iget-boolean v0, v6, LX/01ej;->element:Z

    return v0

    :cond_a
    iget-object v0, v7, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {p1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    return v5
.end method

.method public final LJIJI(Landroidx/navigation/NavBackStackEntry;ZLX/0PgW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "LX/0PgW<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    iget-object v1, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tUc;->LJFF:LX/03JO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, v0}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_4

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v2}, LX/0tUY;->LJJII(Landroidx/navigation/NavBackStackEntry;)V

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v2, Landroidx/navigation/NavBackStackEntry;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Landroidx/navigation/NavControllerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to pop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is not the top of the back stack ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    iget-object v0, v0, LX/0tUc;->LJFF:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tUe;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3
.end method

.method public final LJIL(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/0tUY;->LJ:[Landroid/os/Parcelable;

    iget-object v0, p0, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget v0, v8, v5

    add-int/lit8 v3, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    new-instance v2, LX/0PgW;

    array-length v0, v4

    invoke-direct {v2, v0}, LX/0PgW;-><init>(I)V

    new-instance v1, LX/05te;

    invoke-direct {v1, v4}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0tUY;->LJFF:Z

    return-void
.end method

.method public final LJJ(ILandroid/os/Bundle;LX/0tUm;LX/0tV3;)Z
    .locals 14

    move-object v11, p0

    iget-object v1, v11, LX/0tUY;->LJIIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v1, v11, LX/0tUY;->LJIIJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, LX/0tUY;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v2, v1, v6}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v11, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v7, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/0tUY;->LJII()LX/0tUe;

    move-result-object v7

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    iget v0, v4, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-static {v7, v0}, LX/0tUY;->LIZLLL(LX/0tUf;I)LX/0tUf;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v11, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v11}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, v11, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroidx/navigation/NavBackStackEntryState;->LIZ(Landroid/content/Context;LX/0tUf;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/0tUY;->LIZ:Landroid/content/Context;

    iget v0, v4, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-static {v0, v1}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Restore State failed: destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v0, LX/0tUe;

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0tUf;->LL:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v0, v6, [Landroidx/navigation/NavBackStackEntry;

    aput-object v2, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/0tUY;->LJIJJ:LX/0tUh;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v0

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS68S0500000_27;

    const/4 v13, 0x3

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS68S0500000_27;-><init>(LX/01ej;Ljava/util/List;LX/01rK;LX/0tUY;Landroid/os/Bundle;I)V

    iput-object v7, v11, LX/0tUY;->LJIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v5, v1}, LX/0tUb;->LIZLLL(Ljava/util/List;LX/0tUm;LX/0tV3;)V

    iput-object v4, v11, LX/0tUY;->LJIL:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_a
    iget-boolean v0, v8, LX/01ej;->element:Z

    return v0
.end method

.method public final LJJI()Landroid/os/Bundle;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v0, LX/0tUh;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUb;

    invoke-virtual {v0}, LX/0tUb;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android-support-nav:controller:navigatorState:names"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {v5, v3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    new-array v6, v0, [Landroid/os/Parcelable;

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v1, v3, 0x1

    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v0, v6, v3

    move v3, v1

    goto :goto_2

    :cond_3
    move-object v5, v9

    goto :goto_1

    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v0, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput v2, v7, v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_3

    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v5, :cond_9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0tUY;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pgj;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0Pgj;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_b

    aput-object v1, v4, v2

    move v2, v0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-static {v5, v0, v7}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, LX/0tUY;->LJFF:Z

    if-eqz v0, :cond_f

    if-nez v5, :cond_e

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v0, p0, LX/0tUY;->LJFF:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v5
.end method

.method public final LJJIFFI(LX/0tUe;Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_12

    iget-object v4, p0, LX/0tUY;->LIZJ:LX/0tUe;

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0tUY;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    iput-boolean v9, v0, LX/0tUc;->LIZLLL:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v8, v8, v8}, LX/0tUY;->LJJ(ILandroid/os/Bundle;LX/0tUm;LX/0tV3;)Z

    move-result v2

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    iput-boolean v10, v0, LX/0tUc;->LIZLLL:Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v9, v10}, LX/0tUY;->LJIJ(IZZ)Z

    goto :goto_0

    :cond_3
    iget v0, v4, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0, v9, v10}, LX/0tUY;->LJIJ(IZZ)Z

    :cond_4
    iput-object p1, p0, LX/0tUY;->LIZJ:LX/0tUe;

    iget-object v4, p0, LX/0tUY;->LIZLLL:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v0, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    invoke-virtual {v0, v2}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/0tUb;->LJ(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v6, p0, LX/0tUY;->LJ:[Landroid/os/Parcelable;

    const-string v4, " cannot be found from the current destination "

    if-eqz v6, :cond_b

    array-length v5, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_a

    aget-object v11, v6, v3

    check-cast v11, Landroidx/navigation/NavBackStackEntryState;

    iget v0, v11, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-virtual {p0, v0}, LX/0tUY;->LIZJ(I)LX/0tUf;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0tUY;->LJIIIIZZ()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIILJJIL:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v11, v2, v7, v1, v0}, Landroidx/navigation/NavBackStackEntryState;->LIZ(Landroid/content/Context;LX/0tUf;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    iget-object v1, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v7, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v7

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LX/0tUZ;

    invoke-direct {v1, p0, v7}, LX/0tUZ;-><init>(LX/0tUY;LX/0tUb;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v1, LX/0tUZ;

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0tUZ;->LJII(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0tUY;->LJ(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0tUY;->LJIIIZ(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    iget v0, v11, Landroidx/navigation/NavBackStackEntryState;->destinationId:I

    invoke-static {v0, v1}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {p0}, LX/0tUY;->LJJIIJ()V

    iput-object v8, p0, LX/0tUY;->LJ:[Landroid/os/Parcelable;

    :cond_b
    iget-object v0, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v0, LX/0tUh;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0tUb;

    iget-boolean v0, v0, LX/0tUb;->LIZIZ:Z

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUb;

    iget-object v1, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, LX/0tUZ;

    invoke-direct {v0, p0, v2}, LX/0tUZ;-><init>(LX/0tUY;LX/0tUb;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v0, LX/0tUc;

    iput-object v0, v2, LX/0tUb;->LIZ:LX/0tUc;

    iput-boolean v9, v2, LX/0tUb;->LIZIZ:Z

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0tUY;->LJFF:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v8

    :cond_10
    move-object v11, v8

    move-object v12, v8

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, LX/0tUY;->LIZIZ()Z

    return-void

    :cond_12
    iget-object v0, p1, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_1b

    iget-object v0, p1, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0, v6}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tUf;

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    iget-object v2, v0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    iget-boolean v0, v2, LX/0PHT;->LL:Z

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_13
    iget-object v1, v2, LX/0PHT;->LLILIL:[I

    iget v0, v2, LX/0PHT;->LLILLIZIL:I

    invoke-static {v0, v6, v1}, LX/0P3h;->LIZ(II[I)I

    move-result v1

    if-ltz v1, :cond_14

    iget-object v0, v2, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aput-object v5, v0, v1

    :cond_14
    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v5, :cond_15

    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget v1, v0, LX/0tUf;->LLILZIL:I

    iget v0, v5, LX/0tUf;->LLILZIL:I

    if-ne v1, v0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iput-object v5, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    goto :goto_9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v7, v13, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_19
    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {v13, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    :cond_1a
    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    move-object/from16 v1, p2

    invoke-virtual {p0, v0, v1, v8, v8}, LX/0tUY;->LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V

    :cond_1b
    return-void

    :goto_a
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_b
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1c

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v6, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1c
    if-eqz v11, :cond_1d

    array-length v0, v11

    if-nez v0, :cond_20

    :cond_1d
    iget-object v1, p0, LX/0tUY;->LIZJ:LX/0tUe;

    new-instance v0, LX/0tUl;

    invoke-direct {v0, v3}, LX/0tUl;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0tUf;->LJIILIIL(LX/0tUl;)LX/0tUt;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0tUt;->LL:LX/0tUf;

    invoke-virtual {v1, v8}, LX/0tUf;->LJIIIIZZ(LX/0tUf;)[I

    move-result-object v11

    iget-object v0, v0, LX/0tUt;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1e
    move-object v12, v8

    :cond_1f
    if-eqz v11, :cond_1a

    :cond_20
    array-length v0, v11

    if-eqz v0, :cond_1a

    iget-object v7, p0, LX/0tUY;->LIZJ:LX/0tUe;

    array-length v5, v11

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_24

    aget v13, v11, v2

    if-nez v2, :cond_18

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    iget v1, v0, LX/0tUf;->LLILZIL:I

    if-ne v1, v13, :cond_19

    :cond_21
    array-length v1, v11

    sub-int/2addr v1, v9

    if-eq v2, v1, :cond_23

    instance-of v1, v0, LX/0tUe;

    if-eqz v1, :cond_23

    check-cast v0, LX/0tUe;

    :goto_d
    iget v1, v0, LX/0tUe;->LLJ:I

    invoke-virtual {v0, v1, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v1

    instance-of v1, v1, LX/0tUe;

    if-eqz v1, :cond_22

    iget v1, v0, LX/0tUe;->LLJ:I

    invoke-virtual {v0, v1, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    check-cast v0, LX/0tUe;

    goto :goto_d

    :cond_22
    move-object v7, v0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_24
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v6, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v11

    new-array v7, v5, [Landroid/os/Bundle;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_26

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v6}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-eqz v12, :cond_25

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_25
    aput-object v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_26
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    const v0, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_27

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0YP4;

    invoke-direct {v0, v1}, LX/0YP4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0YP4;->LIZJ(Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0YP4;->LJFF()V

    iget-object v0, p0, LX/0tUY;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v10, v10}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_27
    const-string v3, "Deep Linking failed: destination "

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    invoke-virtual {p0, v0, v9, v10}, LX/0tUY;->LJIJ(IZZ)Z

    :cond_28
    const/4 v2, 0x0

    :goto_f
    array-length v0, v11

    if-ge v2, v0, :cond_1b

    aget v1, v11, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v7, v2

    invoke-virtual {p0, v1}, LX/0tUY;->LIZJ(I)LX/0tUf;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa9

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tUf;LX/0tUY;I)V

    invoke-static {v1}, LX/0tUW;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0tUm;

    move-result-object v0

    invoke-virtual {p0, v2, v5, v0, v8}, LX/0tUY;->LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V

    move v2, v6

    goto :goto_f

    :cond_29
    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0tUY;->LJFF()LX/0tUf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    iget-object v6, p0, LX/0tUY;->LIZJ:LX/0tUe;

    array-length v5, v11

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_30

    aget v1, v11, v4

    aget-object v12, v7, v4

    if-nez v4, :cond_2e

    iget-object v2, p0, LX/0tUY;->LIZJ:LX/0tUe;

    :goto_11
    if-eqz v2, :cond_2f

    array-length v0, v11

    sub-int/2addr v0, v9

    if-eq v4, v0, :cond_2c

    instance-of v0, v2, LX/0tUe;

    if-eqz v0, :cond_2d

    check-cast v2, LX/0tUe;

    :goto_12
    iget v0, v2, LX/0tUe;->LLJ:I

    invoke-virtual {v2, v0, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    instance-of v0, v0, LX/0tUe;

    if-eqz v0, :cond_2b

    iget v0, v2, LX/0tUe;->LLJ:I

    invoke-virtual {v2, v0, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v2

    check-cast v2, LX/0tUe;

    goto :goto_12

    :cond_2b
    move-object v6, v2

    goto :goto_13

    :cond_2c
    new-instance v1, LX/0tUS;

    invoke-direct {v1}, LX/0tUS;-><init>()V

    iget-object v0, p0, LX/0tUY;->LIZJ:LX/0tUe;

    iget v0, v0, LX/0tUf;->LLILZIL:I

    iput v0, v1, LX/0tUS;->LIZJ:I

    iput-object v8, v1, LX/0tUS;->LIZLLL:Ljava/lang/String;

    iput-boolean v9, v1, LX/0tUS;->LJ:Z

    iput-boolean v10, v1, LX/0tUS;->LJFF:Z

    iput v10, v1, LX/0tUS;->LJI:I

    iput v10, v1, LX/0tUS;->LJII:I

    invoke-virtual {v1}, LX/0tUS;->LIZ()LX/0tUm;

    move-result-object v0

    invoke-virtual {p0, v2, v12, v0, v8}, LX/0tUY;->LJIIL(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)V

    :cond_2d
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2e
    invoke-virtual {v6, v1, v9}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v2

    goto :goto_11

    :cond_2f
    iget-object v0, p0, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    iput-boolean v9, p0, LX/0tUY;->LJFF:Z

    return-void
.end method

.method public final LJJII(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    iget-object v0, p0, LX/0tUY;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    iget-object v0, v0, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0tUc;->LIZIZ(Landroidx/navigation/NavBackStackEntry;)V

    :cond_1
    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJJIII()V
    .locals 12

    iget-object v0, p0, LX/0tUY;->LJI:LX/0PgW;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v5, LX/0tV9;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    instance-of v0, v4, LX/0tUe;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/0tV9;

    if-nez v0, :cond_1

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v9, v2, Landroidx/navigation/NavBackStackEntry;->LLJI:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v2, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    if-eqz v5, :cond_6

    iget v1, v8, LX/0tUf;->LLILZIL:I

    iget v0, v5, LX/0tUf;->LLILZIL:I

    if-ne v1, v0, :cond_6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v7, :cond_3

    iget-object v1, p0, LX/0tUY;->LJIJJ:LX/0tUh;

    iget-object v0, v8, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v1

    iget-object v0, p0, LX/0tUY;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUc;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tUc;->LJFF:LX/03JO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tUY;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v5, v5, LX/0tUf;->LLILIL:LX/0tUe;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_9

    iget v1, v8, LX/0tUf;->LLILZIL:I

    iget v0, v4, LX/0tUf;->LLILZIL:I

    if-ne v1, v0, :cond_9

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v9, v0, :cond_8

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_7
    :goto_4
    iget-object v4, v4, LX/0tUf;->LLILIL:LX/0tUe;

    goto :goto_1

    :cond_8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v0, :cond_7

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    :cond_a
    move-object v4, v11

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/navigation/NavBackStackEntry;->LIZ(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->LIZIZ()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0tUY;->LJIJ:LX/0uK1;

    iget-boolean v0, p0, LX/0tUY;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tUY;->LJI()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, LX/118Z;->LIZJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
