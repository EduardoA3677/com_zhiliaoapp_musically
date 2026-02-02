.class public final LX/0lSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0lYp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0lYp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0lSN;->LL:LX/0lYp;

    iput-object p2, p0, LX/0lSN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lSN;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lSN;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0lSN;->LL:LX/0lYp;

    iget v0, v1, LX/0lYp;->LLJL:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0lYp;->LLILZLL:LX/0lSM;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0lSM;->LJII(Z)V

    :goto_0
    iget-object v5, p0, LX/0lSN;->LL:LX/0lYp;

    iget-object v0, v5, LX/0lYp;->LLILZLL:LX/0lSM;

    iget-object v6, p0, LX/0lSN;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0lSN;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0lSN;->LLILLIZIL:Z

    new-instance v2, LX/0lYn;

    invoke-direct/range {v2 .. v7}, LX/0lYn;-><init>(ZLandroid/content/Context;LX/0lYp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v7, v2}, LX/0lSM;->LJ(ILjava/lang/String;Ljava/lang/String;LX/0lYn;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0lYp;->LLILZLL:LX/0lSM;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0lSM;->LJII(Z)V

    goto :goto_0
.end method
