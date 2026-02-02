.class public final LX/0lLX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.mob.AVStickerMobHelper$mobPropShow$1"
    f = "AVStickerMobHelper.kt"
    l = {
        0xda
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

.field public final synthetic LLILIL:LX/0lPV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;


# direct methods
.method public constructor <init>(LX/0lPV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPV;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;",
            "LX/02wT<",
            "-",
            "LX/0lLX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lLX;->LLILIL:LX/0lPV;

    iput-object p2, p0, LX/0lLX;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lLX;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0lLX;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p5, p0, LX/0lLX;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0lLX;->LLILZ:Ljava/lang/String;

    iput p7, p0, LX/0lLX;->LLILZIL:I

    iput-object p8, p0, LX/0lLX;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0lLX;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0lLX;

    iget-object v1, p0, LX/0lLX;->LLILIL:LX/0lPV;

    iget-object v2, p0, LX/0lLX;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lLX;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0lLX;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v5, p0, LX/0lLX;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0lLX;->LLILZ:Ljava/lang/String;

    iget v7, p0, LX/0lLX;->LLILZIL:I

    iget-object v8, p0, LX/0lLX;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0lLX;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0lLX;-><init>(LX/0lPV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V

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
    .locals 17

    const-string v5, "AVStickerMobHelper@8dc2.mobPropShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0lLX;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0lLX;->LLILIL:LX/0lPV;

    iget-object v0, v0, LX/0lPV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/0lLX;->LLILIL:LX/0lPV;

    iget-object v0, v0, LX/0lPV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JS;

    new-instance v6, LX/0lPQ;

    iget-object v7, v4, LX/0lLX;->LLILIL:LX/0lPV;

    iget-object v8, v4, LX/0lLX;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v9, v4, LX/0lLX;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v4, LX/0lLX;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v11, v4, LX/0lLX;->LLILLL:Ljava/lang/String;

    iget-object v12, v4, LX/0lLX;->LLILZ:Ljava/lang/String;

    iget v13, v4, LX/0lLX;->LLILZIL:I

    iget-object v14, v4, LX/0lLX;->LLILZLL:Ljava/lang/String;

    iget-object v15, v4, LX/0lLX;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, LX/0lPQ;-><init>(LX/0lPV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V

    iput v2, v4, LX/0lLX;->LL:I

    invoke-static {v1, v0, v6, v4}, LX/0PPb;->LIZIZ(ZLX/03JS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
