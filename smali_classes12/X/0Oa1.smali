.class public final LX/0Oa1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.common.toolbar.ExpandableScrollableToolbarLayoutKt$ExpandableScrollableToolbarLayout2$5$1"
    f = "ExpandableScrollableToolbarLayout.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0OHy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OHy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Oa4;


# direct methods
.method public constructor <init>(LX/0OHy;LX/0Oa4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHy<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oa4;",
            "LX/02wT<",
            "-",
            "LX/0Oa1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oa1;->LLILIL:LX/0OHy;

    iput-object p2, p0, LX/0Oa1;->LLILL:LX/0Oa4;

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

    new-instance v2, LX/0Oa1;

    iget-object v1, p0, LX/0Oa1;->LLILIL:LX/0OHy;

    iget-object v0, p0, LX/0Oa1;->LLILL:LX/0Oa4;

    invoke-direct {v2, v1, v0, p2}, LX/0Oa1;-><init>(LX/0OHy;LX/0Oa4;LX/02wT;)V

    iput-object p1, v2, LX/0Oa1;->LL:Ljava/lang/Object;

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
    .locals 3

    const-string v2, "ExpandableScrollableToolbarLayoutKt@66be.ExpandableScrollableToolbarLayout2$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Oa1;->LLILIL:LX/0OHy;

    iget-object v0, v1, LX/0OHy;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Oa1;->LLILL:LX/0Oa4;

    const/4 v0, 0x0

    iput v0, v1, LX/0Oa4;->LIZ:I

    iput v0, v1, LX/0Oa4;->LIZIZ:I

    iput-boolean v0, v1, LX/0Oa4;->LIZJ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, v1, LX/0OHy;->LIZ:Ljava/lang/Object;

    goto :goto_0
.end method
