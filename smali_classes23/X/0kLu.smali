.class public final LX/0kLu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editorpro.adddrafts.AddDraftsComponent$loadLatestData$1$itemsDeferred$1"
    f = "AddDraftsComponent.kt"
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
.field public final synthetic LL:LX/0mMO;

.field public final synthetic LLILIL:LX/0EQX;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0mMO;LX/0EQX;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mMO;",
            "LX/0EQX;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0kLu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kLu;->LL:LX/0mMO;

    iput-object p2, p0, LX/0kLu;->LLILIL:LX/0EQX;

    iput p3, p0, LX/0kLu;->LLILL:I

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

    new-instance v3, LX/0kLu;

    iget-object v2, p0, LX/0kLu;->LL:LX/0mMO;

    iget-object v1, p0, LX/0kLu;->LLILIL:LX/0EQX;

    iget v0, p0, LX/0kLu;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kLu;-><init>(LX/0mMO;LX/0EQX;ILX/02wT;)V

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
    .locals 5

    const-string v4, "AddDraftsComponent@623d.loadLatestData$1$itemsDeferred$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kLu;->LL:LX/0mMO;

    invoke-virtual {v0}, LX/0mMO;->J4()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0kLu;->LLILIL:LX/0EQX;

    iget v0, p0, LX/0kLu;->LLILL:I

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadData:: list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0kLu;->LL:LX/0mMO;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x342

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method
