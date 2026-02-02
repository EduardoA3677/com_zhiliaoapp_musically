.class public final LX/0PGt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PGu;

.field public static final LIZIZ:LX/0P5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PGu;

    invoke-direct {v0}, LX/0PGu;-><init>()V

    sput-object v0, LX/0PGt;->LIZ:LX/0PGu;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0PGt;->LIZIZ:LX/0P5i;

    return-void
.end method

.method public static final LIZ(Ltiktok/communication/ComposeScope;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiktok/communication/ComposeScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x72d8e4e6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Ltiktok/communication/ComposeScope;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0PGt;->LIZIZ:LX/0P5i;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    sget-object v0, LX/0PGt;->LIZ:LX/0PGu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Ltiktok/communication/ComposeScope;->LL:LX/0KGS;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "rememberViewModelStoreOwner#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v0

    const/16 v5, 0x24

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2978b4f8

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const v10, 0x6e3c21fe

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v9, :cond_4

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x18ff324a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v4}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_d

    const-class v7, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    new-instance v2, LX/0PGw;

    invoke-direct {v2}, LX/0PGw;-><init>()V

    const-class v0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0PGw;->LIZ(Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    invoke-virtual {v2}, LX/0PGw;->LIZIZ()LX/0PGx;

    move-result-object v2

    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v0

    :goto_4
    invoke-static {v7, v11, v2, v0, v4}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    new-instance v0, LX/03Jo;

    invoke-direct {v0, v7, v8}, LX/03Jo;-><init>(Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v7, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03Jn;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/03Jn;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v2, LX/03Jn;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v2, LX/03Jn;->LIZJ:LX/03Jq;

    iget-object v0, v0, LX/03Jq;->LL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_6
    iget-object v1, v2, LX/03Jn;->LJI:LX/14is;

    :cond_7
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Lkotlin/Pair;

    iget-object v1, v2, LX/03Jn;->LIZJ:LX/03Jq;

    iget-object v0, v2, LX/03Jn;->LIZLLL:LX/03Jp;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Ltiktok/communication/ComposeScope;->LLILIL:LX/0n3C;

    iput-object v1, v0, LX/0n3C;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0P5o;

    sget-object v1, LX/0PGt;->LIZIZ:LX/0P5i;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0P1I;->LIZ:LX/0P5i;

    invoke-virtual {v0, v6}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v13, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v4, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_3

    :cond_8
    new-instance v2, LX/03Jn;

    invoke-direct {v2, v7, v8, v1, v6}, LX/03Jn;-><init>(Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, v7, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    new-instance v7, Lkotlin/Pair;

    iget-object v1, v2, LX/03Jn;->LIZJ:LX/03Jq;

    iget-object v0, v2, LX/03Jn;->LIZLLL:LX/03Jp;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_c
    move v13, v3

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
