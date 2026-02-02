.class public final LX/043w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.info.identifier.page.ProfileIdentifierFragment$buildBottom$1$1$1"
    f = "ProfileIdentifierFragment.kt"
    l = {
        0x245,
        0x24f
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
.field public LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/043w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043w;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object p2, p0, LX/043w;->LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p3, p0, LX/043w;->LLILLL:Landroid/view/View;

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

    new-instance v3, LX/043w;

    iget-object v2, p0, LX/043w;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v1, p0, LX/043w;->LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, p0, LX/043w;->LLILLL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/043w;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Landroid/view/View;LX/02wT;)V

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
    .locals 10

    const-string v9, "ProfileIdentifierFragment@f464.buildBottom$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/043w;->LLILL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/043w;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v0, p0, LX/043w;->LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    iget-object v2, p0, LX/043w;->LLILLL:Landroid/view/View;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/043v;

    invoke-direct {v0, v3, v5}, LX/043v;-><init>(Lcom/google/gson/n;LX/02wT;)V

    iput-object v4, p0, LX/043w;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object v2, p0, LX/043w;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/043w;->LLILL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, p0, LX/043w;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/043w;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/043x;

    invoke-direct {v0, v4, p1, v5, v2}, LX/043x;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Landroid/view/View;)V

    iput-object v5, p0, LX/043w;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object v5, p0, LX/043w;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/043w;->LLILL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
