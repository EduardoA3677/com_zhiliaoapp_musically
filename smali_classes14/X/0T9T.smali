.class public final LX/0T9T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.ui.MaterialSelectionDelegate$clearAllMaterialInternal$1$4"
    f = "MaterialSelectionDelegate.kt"
    l = {
        0x154
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0T9O;

.field public final synthetic LLILLIZIL:LX/0xHY;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(ILX/0T9O;LX/0xHY;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0T9O;",
            "LX/0xHY;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0T9T;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0T9T;->LLILIL:I

    iput-object p2, p0, LX/0T9T;->LLILL:LX/0T9O;

    iput-object p3, p0, LX/0T9T;->LLILLIZIL:LX/0xHY;

    iput-object p4, p0, LX/0T9T;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0T9T;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0T9T;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iput-boolean p7, p0, LX/0T9T;->LLILZIL:Z

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

    new-instance v0, LX/0T9T;

    iget v1, p0, LX/0T9T;->LLILIL:I

    iget-object v2, p0, LX/0T9T;->LLILL:LX/0T9O;

    iget-object v3, p0, LX/0T9T;->LLILLIZIL:LX/0xHY;

    iget-object v4, p0, LX/0T9T;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0T9T;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/0T9T;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-boolean v7, p0, LX/0T9T;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0T9T;-><init>(ILX/0T9O;LX/0xHY;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;ZLX/02wT;)V

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

    const-string v5, "MaterialSelectionDelegate@8b8c.clearAllMaterialInternal$1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0T9T;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0T9W;

    iget v3, p0, LX/0T9T;->LLILIL:I

    iget-object v1, p0, LX/0T9T;->LLILL:LX/0T9O;

    iget-object v0, p0, LX/0T9T;->LLILLIZIL:LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v9, v3, v1, v0}, LX/0T9W;-><init>(ILX/0T9O;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v10, p0, LX/0T9T;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/0T9T;->LLILLL:Ljava/util/Map;

    iget-object v8, p0, LX/0T9T;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    iget-boolean v0, p0, LX/0T9T;->LLILZIL:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    iput v4, p0, LX/0T9T;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v6, LX/0T9S;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0T9S;-><init>(ILcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;LX/0T9W;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
