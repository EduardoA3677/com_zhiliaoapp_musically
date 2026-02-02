.class public final LX/05AG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.casting.ui.casting.CastingPanelComponent$startPlayAwemeList$1"
    f = "CastingPanelComponent.kt"
    l = {
        0x1df,
        0x1e0
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;Ljava/util/List;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/05AG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AG;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iput-object p2, p0, LX/05AG;->LLILL:Ljava/util/List;

    iput p3, p0, LX/05AG;->LLILLIZIL:I

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

    new-instance v3, LX/05AG;

    iget-object v2, p0, LX/05AG;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v1, p0, LX/05AG;->LLILL:Ljava/util/List;

    iget v0, p0, LX/05AG;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/05AG;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;Ljava/util/List;ILX/02wT;)V

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
    .locals 9

    const-string v8, "CastingPanelComponent@c8ae.startPlayAwemeList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/05AG;->LL:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/05AG;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/05AH;

    iget-object v3, p0, LX/05AG;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v2, p0, LX/05AG;->LLILL:Ljava/util/List;

    iget v1, p0, LX/05AG;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/05AH;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;Ljava/util/List;ILX/02wT;)V

    iput v6, p0, LX/05AG;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
