.class public final LX/05Ex;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.LivePreviewableEffectSheet$initObserver$1$1$1"
    f = "LivePreviewableEffectSheet.kt"
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
.field public final synthetic LL:LX/0580;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0580<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;


# direct methods
.method public constructor <init>(LX/0580;Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;",
            "LX/02wT<",
            "-",
            "LX/05Ex;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ex;->LL:LX/0580;

    iput-object p2, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

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

    new-instance v2, LX/05Ex;

    iget-object v1, p0, LX/05Ex;->LL:LX/0580;

    iget-object v0, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    invoke-direct {v2, v1, v0, p2}, LX/05Ex;-><init>(LX/0580;Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;LX/02wT;)V

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
    .locals 10

    const-string v9, "LivePreviewableEffectSheet@dba.initObserver$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05Ex;->LL:LX/0580;

    check-cast v0, LX/057p;

    iget-object v0, v0, LX/057p;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Qh;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    invoke-interface {v1, v0}, LX/05UE;->Sn(LX/06Bm;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/05Ex;->LL:LX/0580;

    check-cast v0, LX/057p;

    iget-object v0, v0, LX/057p;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZIJLIL:LX/05Qo;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/05Ey;

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/05Ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v7}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, LX/12aT;->LIZJ(LX/13M6;)V

    if-eqz v4, :cond_6

    invoke-virtual {v3, v6, v6}, LX/05Qm;->LLLZIIL(ZZ)V

    invoke-virtual {v3, v4}, LX/05Qm;->LLLLZLLLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v3, v0}, LX/05Qm;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v3, p0, LX/05Ex;->LLILIL:Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iget-object v2, v3, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
