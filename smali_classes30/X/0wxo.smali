.class public final LX/0wxo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$processTtsWithOutUIFailResult$1"
    f = "TTSPanelUIComponent.kt"
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
.field public final synthetic LL:LX/0wxz;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wxz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wxo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxo;->LL:LX/0wxz;

    iput p2, p0, LX/0wxo;->LLILIL:I

    iput-object p3, p0, LX/0wxo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wxo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wxo;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0wxo;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0wxo;

    iget-object v1, p0, LX/0wxo;->LL:LX/0wxz;

    iget v2, p0, LX/0wxo;->LLILIL:I

    iget-object v3, p0, LX/0wxo;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0wxo;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0wxo;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0wxo;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0wxo;-><init>(LX/0wxz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 5

    const-string v4, "TTSPanelUIComponent@ceaf.processTtsWithOutUIFailResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget v0, p0, LX/0wxo;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget-object v0, p0, LX/0wxo;->LLILL:Ljava/lang/String;

    const-string v2, "unknown error"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    iget-object v0, p0, LX/0wxo;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, v1, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZJ:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v1, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v0, p0, LX/0wxo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wxz;->l9(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wxo;->LL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->b7()LX/0Ehr;

    move-result-object v0

    invoke-static {v0}, LX/0Ehr;->LIZ(LX/0Ehr;)V

    iget-object v3, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v2, v3, LX/0wxz;->LLLLII:LX/0wxl;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0wxo;->LLILLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0wxl;->G()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0wxz;->t7()LX/0wxi;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0wxi;->B82(LX/0wxl;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, v2, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    if-eqz v1, :cond_3

    sget-object v0, LX/03gQ;->FAIL:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_3
    invoke-virtual {v2}, LX/0wxz;->u7()LX/03gG;

    move-result-object v2

    iget-object v1, p0, LX/0wxo;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0wxo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/03gG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03g6;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/03gQ;->FAIL:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_4
    iget-object v2, p0, LX/0wxo;->LL:LX/0wxz;

    iget-object v1, p0, LX/0wxo;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0wxo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0wxz;->D9(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wxo;->LL:LX/0wxz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wxz;->ra(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-interface {v2}, LX/0wxl;->G()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0wxz;->f5(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    goto :goto_0
.end method
