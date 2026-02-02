.class public final LX/11cw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.dialogcenter.common.RelationAuthDialogCenter$serve$1"
    f = "RelationAuthDialogCenter.kt"
    l = {
        0x29,
        0x2b,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/11d0;",
        ">;",
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/11cv;


# direct methods
.method public constructor <init>(LX/11cv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11cv;",
            "LX/02wT<",
            "-",
            "LX/11cw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11cw;->LLILLJJLI:LX/11cv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/11cw;

    iget-object v0, p0, LX/11cw;->LLILLJJLI:LX/11cv;

    invoke-direct {v1, v0, p2}, LX/11cw;-><init>(LX/11cv;LX/02wT;)V

    iput-object p1, v1, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
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
    .locals 22

    move-object/from16 v12, p1

    const-string v11, "RelationAuthDialogCenter@5a87.serve$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/11cw;->LLILL:I

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_5

    if-ne v0, v3, :cond_7

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-object v0, v5, LX/11cw;->LLILLJJLI:LX/11cv;

    invoke-virtual {v0, v1}, LX/11cv;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11dJ;

    iget-object v0, v5, LX/11cw;->LLILLJJLI:LX/11cv;

    iget-object v0, v0, LX/11cv;->LIZIZ:LX/11dA;

    iput-object v2, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/11cw;->LL:Ljava/lang/Object;

    iput-object v10, v5, LX/11cw;->LLILIL:Ljava/lang/Object;

    iput v8, v5, LX/11cw;->LLILL:I

    invoke-interface {v10, v0, v5}, LX/11dJ;->LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v10, v5, LX/11cw;->LLILIL:Ljava/lang/Object;

    iget-object v7, v5, LX/11cw;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/11d0;

    iget-object v0, v5, LX/11cw;->LLILLJJLI:LX/11cv;

    iget-object v0, v0, LX/11cv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jVS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "serve: current task: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AuthPopup"

    invoke-virtual {v6, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/11cw;->LL:Ljava/lang/Object;

    iput-object v12, v5, LX/11cw;->LLILIL:Ljava/lang/Object;

    iput v9, v5, LX/11cw;->LLILL:I

    invoke-interface {v2, v12, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, v5, LX/11cw;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/11d0;

    iget-object v7, v5, LX/11cw;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_6
    iget-object v6, v5, LX/11cw;->LLILLJJLI:LX/11cv;

    iget-object v0, v6, LX/11cv;->LIZIZ:LX/11dA;

    iget-object v1, v0, LX/11dA;->LIZ:LX/11b2;

    new-instance v0, LX/11dA;

    invoke-direct {v0, v1, v12}, LX/11dA;-><init>(LX/11b2;LX/11d0;)V

    iput-object v0, v6, LX/11cv;->LIZIZ:LX/11dA;

    iget-object v1, v12, LX/11d0;->LJI:LX/0QLH;

    sget-object v0, LX/0QLH;->BEFORE_AUTH_PIPELINE:LX/0QLH;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v12, LX/11d0;->LIZ:Z

    if-nez v0, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v19, LX/0QLH;->START_AUTH_PIPELINE:LX/0QLH;

    const/16 v21, 0xbf

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v20, v13

    invoke-static/range {v12 .. v21}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    iput-object v14, v5, LX/11cw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v5, LX/11cw;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/11cw;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/11cw;->LLILL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
