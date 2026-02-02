.class public final LX/0umg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0umc;

.field public final synthetic LLILIL:LX/0LPF;

.field public final synthetic LLILL:LX/0umb;

.field public final synthetic LLILLIZIL:LX/0umf;


# direct methods
.method public constructor <init>(LX/0LPF;LX/0umf;LX/0umc;LX/0umb;)V
    .locals 1

    iput-object p3, p0, LX/0umg;->LL:LX/0umc;

    iput-object p1, p0, LX/0umg;->LLILIL:LX/0LPF;

    iput-object p4, p0, LX/0umg;->LLILL:LX/0umb;

    iput-object p2, p0, LX/0umg;->LLILLIZIL:LX/0umf;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0umg;->LL:LX/0umc;

    check-cast v0, LX/0krl;

    const/4 v3, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0krl;->LJJL(IIIIII)V

    iget-object v1, p0, LX/0umg;->LL:LX/0umc;

    check-cast v1, LX/0unI;

    iget-object v0, p0, LX/0umg;->LLILIL:LX/0LPF;

    invoke-virtual {v1, v0}, LX/0unI;->p2(LX/0LPF;)V

    iget-object v1, p0, LX/0umg;->LLILL:LX/0umb;

    iget-object v0, p0, LX/0umg;->LL:LX/0umc;

    invoke-virtual {v1, v0}, LX/0umb;->LJIIIZ(LX/0umc;)V

    iget-object v0, p0, LX/0umg;->LLILLIZIL:LX/0umf;

    invoke-interface {v0}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
