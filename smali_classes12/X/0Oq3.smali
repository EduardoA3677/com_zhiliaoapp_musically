.class public final LX/0Oq3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.photo2sticker.bottombar.Photo2StickerBottomBarScene$onViewCreated$3$1$1"
    f = "Photo2StickerBottomBarScene.kt"
    l = {}
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
.field public final synthetic LL:LX/0OqM;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0Oq6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OqM;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OqM;",
            "LX/03o4<",
            "LX/0Oq6;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Oq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oq3;->LL:LX/0OqM;

    iput-object p2, p0, LX/0Oq3;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0Oq3;->LLILL:LX/03o4;

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

    new-instance v3, LX/0Oq3;

    iget-object v2, p0, LX/0Oq3;->LL:LX/0OqM;

    iget-object v1, p0, LX/0Oq3;->LLILIL:LX/03o4;

    iget-object v0, p0, LX/0Oq3;->LLILL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Oq3;-><init>(LX/0OqM;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 11

    const-string v4, "Photo2StickerBottomBarScene@1843.onViewCreated$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/01ej;->element:Z

    iget-object v3, p0, LX/0Oq3;->LL:LX/0OqM;

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v2

    sget-object v1, LX/0Oq8;->LL:LX/0Oq8;

    new-instance v5, Lkotlin/jvm/internal/AwS101S0400000_11;

    iget-object v6, p0, LX/0Oq3;->LL:LX/0OqM;

    iget-object v8, p0, LX/0Oq3;->LLILIL:LX/03o4;

    iget-object v9, p0, LX/0Oq3;->LLILL:LX/03o4;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0OqM;LX/01ej;LX/03o4;LX/03o4;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
