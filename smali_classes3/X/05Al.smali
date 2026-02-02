.class public final LX/05Al;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.image.ImagePostKt$imagePost$1"
    f = "ImagePost.kt"
    l = {
        0x1c
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Al;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Al;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/05Al;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/05Al;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/05Al;->LLILLJJLI:Ljava/util/Map;

    iput-boolean p5, p0, LX/05Al;->LLILLL:Z

    iput-object p6, p0, LX/05Al;->LLILZ:Ljava/util/List;

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

    new-instance v0, LX/05Al;

    iget-object v1, p0, LX/05Al;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/05Al;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/05Al;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/05Al;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v5, p0, LX/05Al;->LLILLL:Z

    iget-object v6, p0, LX/05Al;->LLILZ:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/05Al;-><init>(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V

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

    const-string v3, "ImagePostKt@2b52.imagePost$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/05Al;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Al;->LLILIL:Landroid/view/View;

    iget-object v5, p0, LX/05Al;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/05Al;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/05Al;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v8, p0, LX/05Al;->LLILLL:Z

    iget-object v9, p0, LX/05Al;->LLILZ:Ljava/util/List;

    iput v0, p0, LX/05Al;->LL:I

    invoke-static/range {v4 .. v10}, LX/0l2D;->LIZIZ(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
