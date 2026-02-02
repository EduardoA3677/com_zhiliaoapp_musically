.class public final LX/0QxA;
.super LX/0R01;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R01;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 3

    iget-object v2, p2, LX/0R06;->LIZ:Landroid/content/Context;

    sget-object v0, LX/09o9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e1f6a

    :goto_0
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/0QxB;

    invoke-direct {v0, v1, p2, v2}, LX/0QxB;-><init>(Landroid/widget/TextView;LX/0R06;Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0e1f69

    goto :goto_0
.end method

.method public final LIZLLL()LX/0R05;
    .locals 1

    new-instance v0, LX/0R1W;

    invoke-direct {v0}, LX/0R1W;-><init>()V

    return-object v0
.end method
