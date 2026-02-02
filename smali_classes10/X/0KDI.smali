.class public final LX/0KDI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KDI;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/09Mi;

    invoke-direct {v0}, LX/09Mi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KDI;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {}, LX/0KDI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDH;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0KDH;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static LIZIZ()Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {}, LX/0KDI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDH;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0KDH;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static LIZJ(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 7

    invoke-static {}, LX/0KDI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDH;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, Landroidx/fragment/app/Fragment;

    :try_start_1
    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_a

    move-object v5, v1

    :cond_a
    if-eqz v5, :cond_b

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static LIZLLL()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, LX/0KDI;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, LX/0KDI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
