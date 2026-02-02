.class public final LX/0OPb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.detail.assem.TakoContentPreviewAssem$RenderUi$1$1$3$1"
    f = "TakoContentPreviewAssem.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0OPY;

.field public final synthetic LLILL:LX/0OLq;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

.field public final synthetic LLILLJJLI:LX/0IBJ;


# direct methods
.method public constructor <init>(LX/0OPY;LX/0OLq;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;LX/0IBJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OPY;",
            "LX/0OLq;",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;",
            "LX/0IBJ;",
            "LX/02wT<",
            "-",
            "LX/0OPb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OPb;->LLILIL:LX/0OPY;

    iput-object p2, p0, LX/0OPb;->LLILL:LX/0OLq;

    iput-object p3, p0, LX/0OPb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

    iput-object p4, p0, LX/0OPb;->LLILLJJLI:LX/0IBJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0OPb;

    iget-object v1, p0, LX/0OPb;->LLILIL:LX/0OPY;

    iget-object v2, p0, LX/0OPb;->LLILL:LX/0OLq;

    iget-object v3, p0, LX/0OPb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

    iget-object v4, p0, LX/0OPb;->LLILLJJLI:LX/0IBJ;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0OPb;-><init>(LX/0OPY;LX/0OLq;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;LX/0IBJ;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "TakoContentPreviewAssem@36ab.RenderUi$1$1$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OPb;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OPb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;->Pm()LX/0OPd;

    move-result-object v1

    const-string v0, "post"

    invoke-interface {v1, v0}, LX/0OPd;->xD(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OPb;->LLILIL:LX/0OPY;

    iget-object v0, v2, LX/0OPY;->LIZ:LX/0IBJ;

    iget-object v1, v0, LX/0IBJ;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/0OPY;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0OPb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;->LLILZLL:LX/03o4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OPb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewAssem;->Pm()LX/0OPd;

    move-result-object v1

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;->imageUrls:Ljava/util/List;

    iput v3, p0, LX/0OPb;->LL:I

    invoke-interface {v1, v0, p0}, LX/0OPd;->jG(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
