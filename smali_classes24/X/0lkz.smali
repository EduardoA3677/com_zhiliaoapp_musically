.class public final LX/0lkz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.view.RecordComposeButtonScene$onCreateView$2$1"
    f = "RecordComposeButtonScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0ll1;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:LX/0lug;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0lkz;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0lkz;->LLILL:LX/0lug;

    iput-object p1, p0, LX/0lkz;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0lkz;

    iget-object v2, p0, LX/0lkz;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0lkz;->LLILL:LX/0lug;

    iget-object v0, p0, LX/0lkz;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v1, p2}, LX/0lkz;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V

    iput-object p1, v3, LX/0lkz;->LL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "RecordComposeButtonScene@29a4.onCreateView$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lkz;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/0ll3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ll4;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0lkz;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0lkz;->LLILL:LX/0lug;

    iget-object v1, v0, LX/0lug;->LLIZLLLIL:LX/0sYM;

    const v0, 0x7f0b6f78

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lSu;->LIZ(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/0lkz;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lkz;->LLILL:LX/0lug;

    iget-object v0, p0, LX/0lkz;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0OqN;

    invoke-direct {v4, v0}, LX/0OqN;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lug;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x1a2fa16b    # -1.2299962E23f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, LX/0OqN;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0lkz;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
