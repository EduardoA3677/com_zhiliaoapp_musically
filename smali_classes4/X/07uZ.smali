.class public final LX/07uZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.contactselect.ContactSelectViewModel$onKeywordValueChanged$2"
    f = "ContactSelectViewModel.kt"
    l = {
        0x16b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;",
            "LX/02wT<",
            "-",
            "LX/07uZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07uZ;->LLILIL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iput-object p2, p0, LX/07uZ;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

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

    new-instance v2, LX/07uZ;

    iget-object v1, p0, LX/07uZ;->LLILIL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget-object v0, p0, LX/07uZ;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    invoke-direct {v2, v1, v0, p2}, LX/07uZ;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;LX/02wT;)V

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
    .locals 8

    const-string v7, "ContactSelectViewModel@2c62.onKeywordValueChanged$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07uZ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/07ua;

    iget-object v0, p0, LX/07uZ;->LLILIL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLJJLI:LX/14is;

    iget-object v4, p0, LX/07uZ;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    :cond_1
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p1, LX/07ua;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;->contactFilter:LX/07uE;

    invoke-virtual {v0}, LX/07uE;->getFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/07ua;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/07ua;

    invoke-direct {v0, v3, v1}, LX/07ua;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/07uY;->LLILLJJLI:LX/03JO;

    new-instance v1, LX/08PO;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/08PO;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/07uZ;->LL:I

    invoke-static {v1, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
