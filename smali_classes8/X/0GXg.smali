.class public final LX/0GXg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0GXd;

.field public final synthetic LLILL:Landroid/widget/LinearLayout;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0GXd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GXd;Landroid/widget/LinearLayout;ZLX/0PM2;)V
    .locals 1

    iput-object p1, p0, LX/0GXg;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0GXg;->LLILIL:LX/0GXd;

    iput-object p3, p0, LX/0GXg;->LLILL:Landroid/widget/LinearLayout;

    iput-boolean p4, p0, LX/0GXg;->LLILLIZIL:Z

    iput-object p5, p0, LX/0GXg;->LLILLJJLI:LX/02wT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0GXg;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GXg;->LLILIL:LX/0GXd;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget-object v0, p0, LX/0GXg;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CRD;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GXg;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GXg;->LLILIL:LX/0GXd;

    invoke-interface {v0}, LX/0GXd;->getAreaHeight()I

    move-result v1

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0GXg;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v3, p0, LX/0GXg;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v0, p0, LX/0GXg;->LLILLJJLI:LX/02wT;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0GXg;->LLILIL:LX/0GXd;

    :cond_2
    invoke-static {v4, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
