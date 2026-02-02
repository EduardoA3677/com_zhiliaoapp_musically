.class public final LX/0oSk;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oVE;


# direct methods
.method public constructor <init>(LX/0oVE;)V
    .locals 0

    iput-object p1, p0, LX/0oSk;->LIZ:LX/0oVE;

    invoke-direct {p0}, LX/0oW1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/widget/TextView;LX/0oWC;LX/0oVY;)V
    .locals 5

    iget-object v3, p3, LX/0oVY;->LIZIZ:LX/0oTr;

    iget-object v4, p0, LX/0oSk;->LIZ:LX/0oVE;

    sget-object v1, LX/0oSl;->LIZ:LX/0oSm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/0oVE;->LIZ:Landroid/content/Context;

    :cond_1
    invoke-interface {v3, v1, v0}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0oVE;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oRW;

    if-eqz v2, :cond_2

    sget-object v0, LX/0oSl;->LIZJ:LX/0oSm;

    invoke-interface {v3, v0, v2}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0oRW;->getMarkdownWidth()I

    move-result v1

    invoke-interface {v2}, LX/0oSJ;->LJIILJJIL()LX/0oRX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2}, LX/0oSJ;->LJIILJJIL()LX/0oRX;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0oVE;->LJFF:Ljava/lang/Integer;

    sget-object v0, LX/0oSl;->LIZIZ:LX/0oSm;

    invoke-interface {v3, v0, v1}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/0oVE;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, LX/0oSl;->LIZLLL:LX/0oSm;

    invoke-interface {v3, v0, v1}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
