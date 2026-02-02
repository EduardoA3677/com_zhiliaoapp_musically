.class public final LX/0Nua;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.search.datasource.TemplateSearchCoreComponent$fetchTemplateList$1$3$1"
    f = "TemplateSearchCoreComponent.kt"
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
.field public final synthetic LL:LX/0PHF;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0PHF;ZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PHF;",
            "Z",
            "Ljava/lang/Throwable;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Nua;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nua;->LL:LX/0PHF;

    iput-boolean p2, p0, LX/0Nua;->LLILIL:Z

    iput-object p3, p0, LX/0Nua;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0Nua;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-boolean p5, p0, LX/0Nua;->LLILLJJLI:Z

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

    new-instance v0, LX/0Nua;

    iget-object v1, p0, LX/0Nua;->LL:LX/0PHF;

    iget-boolean v2, p0, LX/0Nua;->LLILIL:Z

    iget-object v3, p0, LX/0Nua;->LLILL:Ljava/lang/Throwable;

    iget-object v4, p0, LX/0Nua;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v5, p0, LX/0Nua;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Nua;-><init>(LX/0PHF;ZLjava/lang/Throwable;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/02wT;)V

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
    .locals 10

    const-string v2, "TemplateSearchCoreComponent@b819.fetchTemplateList$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Nua;->LL:LX/0PHF;

    iget-object v1, v0, LX/0PHF;->LLJILJIL:LX/0FBT;

    new-instance v3, LX/0mKx;

    iget-boolean v0, p0, LX/0Nua;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    :goto_0
    const/16 v5, 0x2718

    iget-object v0, p0, LX/0Nua;->LLILL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, p0, LX/0Nua;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v8, p0, LX/0Nua;->LLILLJJLI:Z

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v4, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    goto :goto_0
.end method
