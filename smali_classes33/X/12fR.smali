.class public final LX/12fR;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12fP;

.field public final synthetic LLILLJJLI:LX/12fT;

.field public final synthetic LLILLL:LX/12Qb;


# direct methods
.method public constructor <init>(LX/12fP;LX/12fT;LX/12Qb;)V
    .locals 2

    iput-object p1, p0, LX/12fR;->LLILLIZIL:LX/12fP;

    iput-object p2, p0, LX/12fR;->LLILLJJLI:LX/12fT;

    iput-object p3, p0, LX/12fR;->LLILLL:LX/12Qb;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12fR;->LLILLIZIL:LX/12fP;

    iget-boolean v0, v1, LX/12fP;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/12fP;->LLILLIZIL:LX/12fJ;

    iget-object v0, p0, LX/12fR;->LLILLJJLI:LX/12fT;

    iget-object v0, v0, LX/12fT;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/12fR;->LLILLL:LX/12Qb;

    invoke-interface {v2, v1, v0}, LX/12fJ;->LIZJ(Landroid/content/Context;LX/12Qa;)V

    :cond_0
    return-void
.end method
