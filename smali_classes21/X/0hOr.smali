.class public final LX/0hOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:LX/0hPr;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0hPr;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0hOr;->LL:LX/0hPr;

    iput-object p2, p0, LX/0hOr;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 3

    iget-object v2, p0, LX/0hOr;->LL:LX/0hPr;

    iget-object v1, v2, LX/0hPr;->LLJJ:LX/0RhO;

    sget-object v0, LX/0RhO;->SHOW:LX/0RhO;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJI:LX/0hMV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hMV;->LIZ()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v0, p0, LX/0hOr;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/0hOr;->LL:LX/0hPr;

    sget-object v0, LX/0RhO;->HIDE:LX/0RhO;

    iput-object v0, v1, LX/0hPr;->LLJJ:LX/0RhO;

    iget-boolean v0, v1, LX/0hPr;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_2

    sget-object v0, LX/0hKh;->SEARCH_USER:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0hOr;->LL:LX/0hPr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hPr;->LLJILJILJ:Z

    :cond_3
    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v1, p0, LX/0hOr;->LL:LX/0hPr;

    sget-object v0, LX/0RhO;->SHOW:LX/0RhO;

    iput-object v0, v1, LX/0hPr;->LLJJ:LX/0RhO;

    return-void
.end method
