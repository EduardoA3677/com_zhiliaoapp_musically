.class public final LX/12wX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12w9;


# direct methods
.method public constructor <init>(LX/12w9;)V
    .locals 0

    iput-object p1, p0, LX/12wX;->LL:LX/12w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    check-cast p1, LX/12wB;

    iget-object v0, p0, LX/12wX;->LL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/12wA;->LLILL:Z

    :cond_0
    invoke-virtual {p1}, LX/12wB;->getItemData()LX/12y3;

    move-result-object v3

    iget-object v1, p0, LX/12wX;->LL:LX/12w9;

    iget-object v0, v1, LX/12w9;->LLILL:LX/12y4;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/12wX;->LL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v0, v3}, LX/12wA;->LLJLLIL(LX/12y3;)V

    :goto_0
    iget-object v1, p0, LX/12wX;->LL:LX/12w9;

    iget-object v0, v1, LX/12w9;->LLILLJJLI:LX/12wA;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/12wA;->LLILL:Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, LX/12w9;->LJII(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
