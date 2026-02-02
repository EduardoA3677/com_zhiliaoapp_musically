.class public final LX/0mOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0mod;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:LX/040L;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mod;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mOU;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mOU;->LLILIL:LX/0mod;

    iput-object p3, p0, LX/0mOU;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOU;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x588

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mOU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mOU;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0mOU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/0mOU;->LLILIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0mnc;

    iget-object v0, v0, LX/0mnc;->LIZ:LX/0TGA;

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v6, LX/0mnc;

    if-nez v6, :cond_1

    new-instance v6, LX/0mnc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/0n86;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0n86;-><init>(I)V

    const v24, 0x1bffff

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v8

    invoke-direct/range {v6 .. v24}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    :cond_1
    iget-object v0, v6, LX/0mnc;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0mOU;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3f1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mnc;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v0, v3, LX/0mOU;->LLILLIZIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0mOT;

    invoke-direct {v1, v3, v4}, LX/0mOT;-><init>(LX/0mOU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0mOU;->LLILLIZIL:LX/040L;

    return-void

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
