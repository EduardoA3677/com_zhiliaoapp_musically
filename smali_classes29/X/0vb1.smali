.class public final LX/0vb1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.container.ECMMKDataRequestOperator$start$3"
    f = "ECMMKDataOperator.kt"
    l = {
        0xdb,
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0seR;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:LX/0vb0;

.field public final synthetic LLILLJJLI:LX/0vai;

.field public final synthetic LLILLL:LX/0vbG;


# direct methods
.method public constructor <init>(LX/0vam;LX/0vb0;LX/0vai;LX/0vbG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vam;",
            "LX/0vb0;",
            "LX/0vai;",
            "LX/0vbG;",
            "LX/02wT<",
            "-",
            "LX/0vb1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vb1;->LLILL:LX/0vam;

    iput-object p2, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iput-object p3, p0, LX/0vb1;->LLILLJJLI:LX/0vai;

    iput-object p4, p0, LX/0vb1;->LLILLL:LX/0vbG;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast v6, LX/02wT;

    new-instance v1, LX/0vb1;

    iget-object v2, p0, LX/0vb1;->LLILL:LX/0vam;

    iget-object v3, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iget-object v4, p0, LX/0vb1;->LLILLJJLI:LX/0vai;

    iget-object v5, p0, LX/0vb1;->LLILLL:LX/0vbG;

    invoke-direct/range {v1 .. v6}, LX/0vb1;-><init>(LX/0vam;LX/0vb0;LX/0vai;LX/0vbG;LX/02wT;)V

    iput-object p2, v1, LX/0vb1;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "ECMMKDataRequestOperator@ed96.start$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0vb1;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vb1;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "flow catch unknown error"

    :cond_1
    iget-object v0, p0, LX/0vb1;->LLILL:LX/0vam;

    iput-boolean v6, v0, LX/0vam;->LJ:Z

    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    invoke-virtual {v0}, LX/0vb0;->LIZ()V

    iget-object v1, p0, LX/0vb1;->LLILLJJLI:LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iget-object v2, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v1, LX/0vau;

    iget-object v0, p0, LX/0vb1;->LLILLL:LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    invoke-direct {v1, v0, v5, v8}, LX/0vau;-><init>(LX/0vam;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v1, v8}, LX/0vaj;->LJIIIZ(ZLX/0vaq;Z)V

    :goto_0
    iget-object v0, p0, LX/0vb1;->LLILLL:LX/0vbG;

    iget-object v0, v0, LX/0vbG;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iput-boolean v6, v0, LX/0vb0;->LJII:Z

    :cond_2
    iget-object v0, p0, LX/0vb1;->LLILLJJLI:LX/0vai;

    sget-object v1, LX/0vbC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILJILJ:LX/14is;

    new-instance v1, LX/0sjU;

    iget-object v0, p0, LX/0vb1;->LLILL:LX/0vam;

    invoke-direct {v1, v0, v5}, LX/0sjU;-><init>(LX/0vam;Ljava/lang/String;)V

    iput-object v3, p0, LX/0vb1;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0vb1;->LL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iget-object v2, v0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v1, LX/0vav;

    iget-object v0, p0, LX/0vb1;->LLILL:LX/0vam;

    invoke-direct {v1, v0}, LX/0vav;-><init>(LX/0vam;)V

    invoke-virtual {v2, v8, v1}, LX/0vaj;->LJIIIIZZ(ZLX/0vaq;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0vb1;->LLILLIZIL:LX/0vb0;

    iget-object v0, v0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    new-instance v1, LX/0aUg;

    sget-object v0, LX/0aUe;->REFRESH_ERROR:LX/0aUe;

    invoke-direct {v1, v0}, LX/0aUg;-><init>(LX/0aUe;)V

    iput-object v3, p0, LX/0vb1;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0vb1;->LL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v3, p0, LX/0vb1;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/0vb3;->REQUEST_ERROR:LX/0vb3;

    const/4 v1, 0x0

    const-string v0, "ECMMKDataRequestOperator:start"

    invoke-static {v3, v2, v0, v1}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
