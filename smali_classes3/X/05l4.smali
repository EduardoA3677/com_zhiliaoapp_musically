.class public final LX/05l4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerSource$postPanelInfoDataUpdate$4"
    f = "DefaultStickerSource.kt"
    l = {
        0x2b5
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

.field public final synthetic LLILLIZIL:Lfgj/a0;

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
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lfgj/a0;ILX/0lgA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            "Lfgj/a0;",
            "I",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05l4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05l4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput-object p2, p0, LX/05l4;->LLILLIZIL:Lfgj/a0;

    iput p3, p0, LX/05l4;->LLILLJJLI:I

    iput-object p4, p0, LX/05l4;->LLILLL:LX/0lgA;

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

    new-instance v0, LX/05l4;

    iget-object v1, p0, LX/05l4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v2, p0, LX/05l4;->LLILLIZIL:Lfgj/a0;

    iget v3, p0, LX/05l4;->LLILLJJLI:I

    iget-object v4, p0, LX/05l4;->LLILLL:LX/0lgA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05l4;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lfgj/a0;ILX/0lgA;LX/02wT;)V

    iput-object p1, v0, LX/05l4;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v7, "DefaultStickerSource@cf79.postPanelInfoDataUpdate$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05l4;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05l4;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v3, LX/05l6;

    iget-object v2, p0, LX/05l4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v1, p0, LX/05l4;->LLILLIZIL:Lfgj/a0;

    iget v0, p0, LX/05l4;->LLILLJJLI:I

    const/4 v14, 0x0

    invoke-direct {v3, v2, v1, v0, v14}, LX/05l6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lfgj/a0;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v14, v14, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    sget-object v0, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v8, LX/05l5;

    iget-object v10, p0, LX/05l4;->LLILLIZIL:Lfgj/a0;

    iget-object v11, p0, LX/05l4;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget v12, p0, LX/05l4;->LLILLJJLI:I

    iget-object v13, p0, LX/05l4;->LLILLL:LX/0lgA;

    invoke-direct/range {v8 .. v14}, LX/05l5;-><init>(LX/030t;Lfgj/a0;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ILX/0lgA;LX/02wT;)V

    iput v5, p0, LX/05l4;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
