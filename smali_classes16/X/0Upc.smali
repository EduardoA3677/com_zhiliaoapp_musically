.class public final LX/0Upc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.photomode.CommercePhotoModeAssem$onCreate$6$1"
    f = "CommercePhotoModeAssem.kt"
    l = {
        0xb9
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

.field public final synthetic LLILIL:LX/0UkP;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;


# direct methods
.method public constructor <init>(LX/0UkP;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UkP;",
            "Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;",
            "LX/02wT<",
            "-",
            "LX/0Upc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Upc;->LLILIL:LX/0UkP;

    iput-object p2, p0, LX/0Upc;->LLILL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

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

    new-instance v2, LX/0Upc;

    iget-object v1, p0, LX/0Upc;->LLILIL:LX/0UkP;

    iget-object v0, p0, LX/0Upc;->LLILL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0Upc;-><init>(LX/0UkP;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;LX/02wT;)V

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
    .locals 4

    const-string v3, "CommercePhotoModeAssem@4183.onCreate$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Upc;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Upc;->LLILIL:LX/0UkP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0UkP;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0Upc;->LLILL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iput-boolean v1, v0, LX/0Uon;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Upc;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
