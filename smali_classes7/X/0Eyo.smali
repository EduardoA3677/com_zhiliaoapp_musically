.class public final LX/0Eyo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.TemplateMediaServiceImpl$compressSingleVideo$2"
    f = "TemplateMediaServiceImpl.kt"
    l = {
        0x95
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Eyo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eyo;->LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iput-object p2, p0, LX/0Eyo;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Eyo;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Eyo;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Eyo;->LLIZ:Ljava/lang/String;

    iput p6, p0, LX/0Eyo;->LLIZLLLIL:I

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

    new-instance v0, LX/0Eyo;

    iget-object v1, p0, LX/0Eyo;->LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v2, p0, LX/0Eyo;->LLILZ:Landroid/content/Context;

    iget-object v3, p0, LX/0Eyo;->LLILZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Eyo;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0Eyo;->LLIZ:Ljava/lang/String;

    iget v6, p0, LX/0Eyo;->LLIZLLLIL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Eyo;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

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
    .locals 14

    const-string v7, "TemplateMediaServiceImpl@c2fb.compressSingleVideo$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Eyo;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Eyo;->LLILLL:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    iget-object v9, p0, LX/0Eyo;->LLILZ:Landroid/content/Context;

    iget-object v10, p0, LX/0Eyo;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0Eyo;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Eyo;->LLIZ:Ljava/lang/String;

    iget v5, p0, LX/0Eyo;->LLIZLLLIL:I

    iput-object v9, p0, LX/0Eyo;->LL:Ljava/lang/Object;

    iput-object v10, p0, LX/0Eyo;->LLILIL:Ljava/lang/Object;

    iput-object v11, p0, LX/0Eyo;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0Eyo;->LLILLIZIL:Ljava/lang/Object;

    iput v1, p0, LX/0Eyo;->LLILLJJLI:I

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v12, LX/0Eyq;->VIDEO:LX/0Eyq;

    new-instance v13, LX/0Eyy;

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    new-array v1, v1, [I

    aput v5, v1, v0

    new-instance v0, LX/0Eyn;

    invoke-direct {v0, v3}, LX/0Eyn;-><init>(LX/0PM2;)V

    invoke-direct {v13, v6, v2, v1, v0}, LX/0Eyy;-><init>(Ljava/lang/String;[I[ILX/0EWf;)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Eyq;LX/0Eyp;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
