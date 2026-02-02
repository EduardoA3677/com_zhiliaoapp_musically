.class public final LX/0fNb;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0fef;


# direct methods
.method public constructor <init>(LX/0fef;)V
    .locals 1

    iput-object p1, p0, LX/0fNb;->LLILLJJLI:LX/0fef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0fEm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0fNb;->LLILLJJLI:LX/0fef;

    iget-object v0, v0, LX/0fef;->LLILZLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
