.class public final LX/03tP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.publicgroup.vm.PublicGroupCreationVM$reportClickCreatorEditPage$1"
    f = "PublicGroupCreationVM.kt"
    l = {
        0x168
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

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

.field public final synthetic LLILZ:LX/03Nm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/03tP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03tP;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iput-object p2, p0, LX/03tP;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03tP;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03tP;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03tP;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/03tP;->LLILZ:LX/03Nm;

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

    new-instance v0, LX/03tP;

    iget-object v1, p0, LX/03tP;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iget-object v2, p0, LX/03tP;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03tP;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03tP;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03tP;->LLILLL:Ljava/util/Map;

    iget-object v6, p0, LX/03tP;->LLILZ:LX/03Nm;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03tP;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;LX/02wT;)V

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
    .locals 7

    const-string v6, "PublicGroupCreationVM@3de.reportClickCreatorEditPage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03tP;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/03tP;->LLILLL:Ljava/util/Map;

    const-string v1, "selected_access_criteria_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/03tP;->LLILLL:Ljava/util/Map;

    const-string v1, "selected_access_criteria_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/03tP;->LLILZ:LX/03Nm;

    const-string v0, "group_edit_page_click"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03tP;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iget-object v2, p0, LX/03tP;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/03tP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03tP;->LLILLJJLI:Ljava/lang/String;

    iput v4, p0, LX/03tP;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
