.class public final LX/0nHW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.templates.rec.RecBoardTemplatesPageViewModel$editingWithTemplateBoard$1$1$1$1"
    f = "RecBoardTemplatesPageViewModel.kt"
    l = {
        0x10d
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

.field public LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

.field public LLILL:LX/0nHZ;

.field public LLILLIZIL:LX/0nHX;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

.field public final synthetic LLILZIL:LX/0nHZ;

.field public final synthetic LLILZLL:LX/0nHX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;LX/0nHZ;LX/0nHX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;",
            "LX/0nHZ;",
            "LX/0nHX;",
            "LX/02wT<",
            "-",
            "LX/0nHW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nHW;->LLILLL:Landroid/content/Context;

    iput-object p2, p0, LX/0nHW;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    iput-object p3, p0, LX/0nHW;->LLILZIL:LX/0nHZ;

    iput-object p4, p0, LX/0nHW;->LLILZLL:LX/0nHX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0nHW;

    iget-object v1, p0, LX/0nHW;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/0nHW;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    iget-object v3, p0, LX/0nHW;->LLILZIL:LX/0nHZ;

    iget-object v4, p0, LX/0nHW;->LLILZLL:LX/0nHX;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nHW;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;LX/0nHZ;LX/0nHX;LX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "RecBoardTemplatesPageViewModel@c6ef.editingWithTemplateBoard$1$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0nHW;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    iget-object v1, p0, LX/0nHW;->LLILLIZIL:LX/0nHX;

    iget-object v7, p0, LX/0nHW;->LLILL:LX/0nHZ;

    iget-object v5, p0, LX/0nHW;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;

    iget v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLIZ:I

    iget v0, v1, LX/0nHX;->LLILL:I

    invoke-interface {v3, v2, v0, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;->vs2(IILjava/util/List;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0nHZ;->LLILIL:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0}, LX/0nG0;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    :cond_2
    sput v4, LX/0nHD;->LJIIIZ:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageAbility;->VU()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0nHW;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/0nHW;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    iget-object v7, p0, LX/0nHW;->LLILZIL:LX/0nHZ;

    iget-object v1, p0, LX/0nHW;->LLILZLL:LX/0nHX;

    sget-object v0, LX/06CK;->WIDGET:LX/06CK;

    iput-object v2, p0, LX/0nHW;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0nHW;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    iput-object v7, p0, LX/0nHW;->LLILL:LX/0nHZ;

    iput-object v1, p0, LX/0nHW;->LLILLIZIL:LX/0nHX;

    iput v4, p0, LX/0nHW;->LLILLJJLI:I

    invoke-interface {v3, v2, v0, p0}, LX/05j3;->LJIIIIZZ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
