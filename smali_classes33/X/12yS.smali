.class public final LX/12yS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, LX/12yS;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 2

    instance-of v0, p1, LX/12y6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12y4;->LJIIJ()LX/12y4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/12yS;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, LX/12yN;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/12yj;->LIZ(LX/12y4;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/12y4;)Z
    .locals 3

    iget-object v2, p0, LX/12yS;->LL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v2, LX/12yN;->LLILL:LX/12y4;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, LX/12y6;

    iget-object v0, v0, LX/12y6;->LJJII:LX/12y3;

    iget v0, v0, LX/12y3;->LIZ:I

    iput v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJIL:I

    iget-object v0, v2, LX/12yN;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12yj;->LIZIZ(LX/12y4;)Z

    move-result v1

    :cond_1
    return v1
.end method
