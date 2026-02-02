.class public final LX/0EJn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aiselfeffect.ScanFaceEffectComponent$updateLoadSceneUIAndPoll$4$1"
    f = "ScanFaceEffectComponent.kt"
    l = {
        0xe8
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

.field public final synthetic LLILIL:LX/0luR;

.field public final synthetic LLILL:LX/0EJo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0luR;LX/0EJo;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0luR;",
            "LX/0EJo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EJn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJn;->LLILIL:LX/0luR;

    iput-object p2, p0, LX/0EJn;->LLILL:LX/0EJo;

    iput-object p3, p0, LX/0EJn;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0EJn;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0EJn;

    iget-object v1, p0, LX/0EJn;->LLILIL:LX/0luR;

    iget-object v2, p0, LX/0EJn;->LLILL:LX/0EJo;

    iget-object v3, p0, LX/0EJn;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0EJn;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EJn;-><init>(LX/0luR;LX/0EJo;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    const-string v4, "ScanFaceEffectComponent@ddfc.updateLoadSceneUIAndPoll$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0EJn;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0EJn;->LLILIL:LX/0luR;

    iget-object v0, p0, LX/0EJn;->LLILL:LX/0EJo;

    iget-object v9, v0, LX/0EJo;->LIZ:Ljava/util/List;

    iget-object v10, v0, LX/0EJo;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0EJn;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0EJn;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v13, v3, LX/0luR;->LJIIL:Z

    iput v1, p0, LX/0EJn;->LL:I

    iget-object v5, v3, LX/0luR;->LJ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v5, :cond_5

    iget-object v6, v3, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    iget-object v1, v3, LX/0luR;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    sget-boolean v0, LX/0ENG;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v14, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x8d

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0luR;I)V

    invoke-interface/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIILL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS482S0100000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    if-ne v1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
