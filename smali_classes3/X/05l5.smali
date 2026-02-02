.class public final LX/05l5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postPanelInfoDataUpdate$4$1"
    f = "DefaultStickerSource.kt"
    l = {
        0x2b6
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

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lfgj/a0;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0lgA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/030t;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ILX/0lgA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;",
            "Lfgj/a0;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            "I",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05l5;->LLILIL:LX/030t;

    iput-object p2, p0, LX/05l5;->LLILL:Lfgj/a0;

    iput-object p3, p0, LX/05l5;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput p4, p0, LX/05l5;->LLILLJJLI:I

    iput-object p5, p0, LX/05l5;->LLILLL:LX/0lgA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05l5;

    iget-object v1, p0, LX/05l5;->LLILIL:LX/030t;

    iget-object v2, p0, LX/05l5;->LLILL:Lfgj/a0;

    iget-object v3, p0, LX/05l5;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget v4, p0, LX/05l5;->LLILLJJLI:I

    iget-object v5, p0, LX/05l5;->LLILLL:LX/0lgA;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05l5;-><init>(LX/030t;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ILX/0lgA;LX/02wT;)V

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
    .locals 4

    const-string v3, "DefaultStickerSource@cf79.postPanelInfoDataUpdate$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05l5;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05l5;->LLILL:Lfgj/a0;

    iget-object v1, v0, Lfgj/a0;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/05l5;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05l5;->LLILL:Lfgj/a0;

    iget-object v1, v0, Lfgj/a0;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, LX/05l5;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05l5;->LLILL:Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/05l5;->LLILLL:LX/0lgA;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05l5;->LLILIL:LX/030t;

    iput v1, p0, LX/05l5;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
