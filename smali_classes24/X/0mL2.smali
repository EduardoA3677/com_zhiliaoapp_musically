.class public final LX/0mL2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.core.TemplateDataListFetcher$fetchList$2"
    f = "TemplateDataListFetcher.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:Lmck/i;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LLILLIZIL:LX/0mL5;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0mLK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmck/i;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;ILX/0mLK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmck/i;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "LX/0mL5;",
            "I",
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mL2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mL2;->LLILIL:Lmck/i;

    iput-object p2, p0, LX/0mL2;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-object p3, p0, LX/0mL2;->LLILLIZIL:LX/0mL5;

    iput p4, p0, LX/0mL2;->LLILLJJLI:I

    iput-object p5, p0, LX/0mL2;->LLILLL:LX/0mLK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0mL2;

    iget-object v1, p0, LX/0mL2;->LLILIL:Lmck/i;

    iget-object v2, p0, LX/0mL2;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v3, p0, LX/0mL2;->LLILLIZIL:LX/0mL5;

    iget v4, p0, LX/0mL2;->LLILLJJLI:I

    iget-object v5, p0, LX/0mL2;->LLILLL:LX/0mLK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0mL2;-><init>(Lmck/i;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;ILX/0mLK;LX/02wT;)V

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
    .locals 11

    const-string v3, "TemplateDataListFetcher@94de.fetchList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0mL2;->LL:I

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

    iget-object v0, p0, LX/0mL2;->LLILIL:Lmck/i;

    iget-object v4, v0, Lmck/i;->LIZJ:LX/0mKr;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0mL2;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v6, p0, LX/0mL2;->LLILLIZIL:LX/0mL5;

    iget v7, p0, LX/0mL2;->LLILLJJLI:I

    iget v8, v6, LX/0mL5;->LIZLLL:I

    iget-object v9, p0, LX/0mL2;->LLILLL:LX/0mLK;

    new-instance v10, LX/0mL3;

    invoke-direct {v10, v0, v7}, LX/0mL3;-><init>(Lmck/i;I)V

    iput v1, p0, LX/0mL2;->LL:I

    invoke-static/range {v4 .. v11}, LX/0mL0;->LIZ(LX/0mKr;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;IILX/0mLK;LX/0mL3;LX/02wT;)Ljava/lang/Object;

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
