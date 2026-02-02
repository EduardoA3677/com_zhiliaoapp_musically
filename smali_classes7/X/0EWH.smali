.class public final LX/0EWH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.nativeproducttilescomponent.AnoleNativeProductTilesComponent$preloadImage$1$deferred$1"
    f = "AnoleNativeProductTilesComponent.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0VM2;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VM2;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0VM2;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0EWH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EWH;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0EWH;->LLILLIZIL:LX/0VM2;

    iput-object p3, p0, LX/0EWH;->LLILLJJLI:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0EWH;

    iget-object v2, p0, LX/0EWH;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0EWH;->LLILLIZIL:LX/0VM2;

    iget-object v0, p0, LX/0EWH;->LLILLJJLI:LX/01rK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EWH;-><init>(Ljava/lang/String;LX/0VM2;LX/01rK;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AnoleNativeProductTilesComponent@3712.preloadImage$1$deferred$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0EWH;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0EWH;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0EWH;->LLILLIZIL:LX/0VM2;

    iget-object v4, p0, LX/0EWH;->LLILLJJLI:LX/01rK;

    iput-object v2, p0, LX/0EWH;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0EWH;->LLILIL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const-string v0, "anole_product_tile_cell_image"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0G6l;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LX/0G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
