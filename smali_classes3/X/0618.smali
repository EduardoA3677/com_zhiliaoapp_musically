.class public final LX/0618;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterAssemComposeKt$rememberSelectableAnimationScale$1$1"
    f = "GiftAnchorPanelGiftPageCenterAssemCompose.kt"
    l = {
        0x3a9,
        0x3aa,
        0x3ab
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
.field public LL:I

.field public final synthetic LLILIL:LX/0P3n;

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P3n;LX/0OAI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3n;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0618;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0618;->LLILIL:LX/0P3n;

    iput-object p2, p0, LX/0618;->LLILL:LX/0OAI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0618;

    iget-object v1, p0, LX/0618;->LLILIL:LX/0P3n;

    iget-object v0, p0, LX/0618;->LLILL:LX/0OAI;

    invoke-direct {v2, v1, v0, p2}, LX/0618;-><init>(LX/0P3n;LX/0OAI;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v10, "GiftAnchorPanelGiftPageCenterAssemComposeKt@c5e0.rememberSelectableAnimationScale$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0618;->LL:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/16 v3, 0x64

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0618;->LLILIL:LX/0P3n;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0618;->LLILL:LX/0OAI;

    invoke-static {v9}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v8, p0, LX/0618;->LL:I

    invoke-virtual {v6, v0, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v11, p0, LX/0618;->LLILL:LX/0OAI;

    const v0, 0x3f8a3d71    # 1.08f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3, v4, v14, v5}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v13

    const/16 p1, 0xc

    iput v7, p0, LX/0618;->LL:I

    invoke-static/range {v11 .. v16}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v11, p0, LX/0618;->LLILL:LX/0OAI;

    invoke-static {v9}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3, v4, v14, v5}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v13

    const/16 p1, 0xc

    iput v1, p0, LX/0618;->LL:I

    invoke-static/range {v11 .. v16}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
