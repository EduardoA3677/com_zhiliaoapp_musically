.class public final LX/02pM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSRequestLogicComponent$fetchTTSAudioFile$1$1"
    f = "TTSRequestLogicComponent.kt"
    l = {
        0x16a
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

.field public final synthetic LLILIL:LX/03CV;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03CV;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00zH;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03CV;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02pM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pM;->LLILIL:LX/03CV;

    iput-object p2, p0, LX/02pM;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/02pM;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/02pM;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/02pM;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/02pM;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/02pM;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/02pM;

    iget-object v1, p0, LX/02pM;->LLILIL:LX/03CV;

    iget-object v2, p0, LX/02pM;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/02pM;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/02pM;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/02pM;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/02pM;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/02pM;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02pM;-><init>(LX/03CV;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00zH;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v7, "TTSRequestLogicComponent@4d24.fetchTTSAudioFile$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02pM;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/02pO;

    iget-object v9, p0, LX/02pM;->LLILIL:LX/03CV;

    iget-object v10, p0, LX/02pM;->LLILL:Ljava/util/List;

    iget-object v11, p0, LX/02pM;->LLILLIZIL:Ljava/util/List;

    iget-object v12, p0, LX/02pM;->LLILLJJLI:Ljava/util/List;

    iget-object v13, p0, LX/02pM;->LLILLL:LX/00zH;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/02pO;-><init>(LX/03CV;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00zH;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v8}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02pI;

    invoke-direct {v1, v14}, LX/02pI;-><init>(LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/02pJ;

    iget-object v1, p0, LX/02pM;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/02pM;->LLILLL:LX/00zH;

    invoke-direct {v2, v1, v0, v14}, LX/02pJ;-><init>(Lkotlin/jvm/functions/Function2;LX/00zH;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v4, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02pM;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/02pM;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/AgS191S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/02pM;->LL:I

    invoke-virtual {v4, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
