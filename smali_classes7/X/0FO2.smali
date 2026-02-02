.class public final LX/0FO2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editorpro.recordtab.EditorTabViewModel$preloadDraftsInfo$1$itemsDeferred$1"
    f = "EditorTabViewModel.kt"
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

.field public final synthetic LLILIL:LX/0EQX;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/0EQX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;",
            "LX/0EQX;",
            "LX/02wT<",
            "-",
            "LX/0FO2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FO2;->LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iput-object p2, p0, LX/0FO2;->LLILIL:LX/0EQX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0FO2;

    iget-object v1, p0, LX/0FO2;->LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, p0, LX/0FO2;->LLILIL:LX/0EQX;

    invoke-direct {v2, v1, v0, p2}, LX/0FO2;-><init>(Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;LX/0EQX;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "EditorTabViewModel@d14.preloadDraftsInfo$1$itemsDeferred$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0FO2;->LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0FO2;->LLILIL:LX/0EQX;

    iget-object v0, p0, LX/0FO2;->LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILZIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadDraftsInfo:: draftsSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FO2;->LL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ETDraft"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
