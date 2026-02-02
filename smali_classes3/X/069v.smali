.class public final LX/069v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.homepage.MixStudioHomePageAssem$onPageResume$3$2"
    f = "MixStudioHomePageAssem.kt"
    l = {
        0x4dc
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

.field public final synthetic LLILIL:LX/05w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05w4<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

.field public final synthetic LLILLJJLI:LX/06AD;

.field public final synthetic LLILLL:LX/06A1;

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/05w4;LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/06A1;LX/01ej;LX/01ej;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05w4<",
            "*>;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;",
            "LX/06AD;",
            "LX/06A1;",
            "LX/01ej;",
            "LX/01ej;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/069v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/069v;->LLILIL:LX/05w4;

    iput-object p2, p0, LX/069v;->LLILL:LX/01ej;

    iput-object p3, p0, LX/069v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iput-object p4, p0, LX/069v;->LLILLJJLI:LX/06AD;

    iput-object p5, p0, LX/069v;->LLILLL:LX/06A1;

    iput-object p6, p0, LX/069v;->LLILZ:LX/01ej;

    iput-object p7, p0, LX/069v;->LLILZIL:LX/01ej;

    iput-object p8, p0, LX/069v;->LLILZLL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/069v;

    iget-object v1, p0, LX/069v;->LLILIL:LX/05w4;

    iget-object v2, p0, LX/069v;->LLILL:LX/01ej;

    iget-object v3, p0, LX/069v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v4, p0, LX/069v;->LLILLJJLI:LX/06AD;

    iget-object v5, p0, LX/069v;->LLILLL:LX/06A1;

    iget-object v6, p0, LX/069v;->LLILZ:LX/01ej;

    iget-object v7, p0, LX/069v;->LLILZIL:LX/01ej;

    iget-object v8, p0, LX/069v;->LLILZLL:LX/01ej;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/069v;-><init>(LX/05w4;LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/06A1;LX/01ej;LX/01ej;LX/01ej;LX/02wT;)V

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
    .locals 13

    const-string v3, "MixStudioHomePageAssem@94b0.onPageResume$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/069v;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/069v;->LLILIL:LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v0

    iget-object v5, p0, LX/069v;->LLILL:LX/01ej;

    iget-object v6, p0, LX/069v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v7, p0, LX/069v;->LLILLJJLI:LX/06AD;

    iget-object v8, p0, LX/069v;->LLILLL:LX/06A1;

    iget-object v9, p0, LX/069v;->LLILIL:LX/05w4;

    iget-object v10, p0, LX/069v;->LLILZ:LX/01ej;

    iget-object v11, p0, LX/069v;->LLILZIL:LX/01ej;

    iget-object v12, p0, LX/069v;->LLILZLL:LX/01ej;

    new-instance v4, LX/069w;

    invoke-direct/range {v4 .. v12}, LX/069w;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/06A1;LX/05w4;LX/01ej;LX/01ej;LX/01ej;)V

    iput v1, p0, LX/069v;->LL:I

    invoke-virtual {v0, v4, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
