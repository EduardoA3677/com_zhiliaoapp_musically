.class public final LX/0uUG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.module.desc.views.SeaProductDescImageView$bindData$4"
    f = "SeaProductDescImageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D6g;

.field public final synthetic LLILIL:LX/0Ua1;


# direct methods
.method public constructor <init>(LX/0D6g;LX/0Ua1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D6g;",
            "LX/0Ua1;",
            "LX/02wT<",
            "-",
            "LX/0uUG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uUG;->LL:LX/0D6g;

    iput-object p2, p0, LX/0uUG;->LLILIL:LX/0Ua1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0uUG;

    iget-object v1, p0, LX/0uUG;->LL:LX/0D6g;

    iget-object v0, p0, LX/0uUG;->LLILIL:LX/0Ua1;

    invoke-direct {v2, v1, v0, p3}, LX/0uUG;-><init>(LX/0D6g;LX/0Ua1;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SeaProductDescImageView@9f4c.bindData$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uUG;->LL:LX/0D6g;

    invoke-interface {v0}, LX/0D6g;->LJJLIIIJL()V

    iget-object v0, p0, LX/0uUG;->LLILIL:LX/0Ua1;

    iget-object v1, v0, LX/0Ua1;->LL:LX/0Ua1;

    const v0, 0x7f0b8cd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
