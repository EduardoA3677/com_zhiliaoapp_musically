.class public final LX/0GOW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.ForwardOnThisDayEnvironment$calculateSingleImageBackgroundColor$1"
    f = "ForwardOnThisDayEnvironment.kt"
    l = {
        0x30a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "LX/0GQ5;",
        "+",
        "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
        ">;>;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0GQ5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0GQ5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0GQ5;",
            "LX/02wT<",
            "-",
            "LX/0GOW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GOW;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p2, p0, LX/0GOW;->LLILLIZIL:Z

    iput-object p3, p0, LX/0GOW;->LLILLJJLI:LX/0GQ5;

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

    new-instance v3, LX/0GOW;

    iget-object v2, p0, LX/0GOW;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v1, p0, LX/0GOW;->LLILLIZIL:Z

    iget-object v0, p0, LX/0GOW;->LLILLJJLI:LX/0GQ5;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GOW;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0GQ5;LX/02wT;)V

    iput-object p1, v3, LX/0GOW;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v7, "ForwardOnThisDayEnvironment@5609.calculateSingleImageBackgroundColor$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GOW;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0GOW;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    new-instance v8, LX/0GOR;

    iget-object v3, p0, LX/0GOW;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v2, LX/0GOd;

    iget-boolean v1, p0, LX/0GOW;->LLILLIZIL:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v10, v0}, LX/0GOd;-><init>(ZZI)V

    invoke-direct {v8, v3, v2}, LX/0GOR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V

    iget-object v0, p0, LX/0GOW;->LLILLJJLI:LX/0GQ5;

    iget-object v9, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    const/16 v13, 0x3c

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0GOR;->LIZ(LX/0GOR;Ljava/lang/String;ZLjava/lang/String;ZI)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS114S0200000_7;

    iget-object v1, p0, LX/0GOW;->LLILLJJLI:LX/0GQ5;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v4, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0GOX;->LL:LX/0GOX;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v6, p0, LX/0GOW;->LL:I

    invoke-static {v4, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
