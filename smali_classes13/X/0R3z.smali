.class public final LX/0R3z;
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

    iget-object v0, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e1822

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0RBr;

    iget-object v0, p2, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0RBr;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZLLL()LX/0R05;
    .locals 1

    new-instance v0, LX/0R40;

    invoke-direct {v0}, LX/0R40;-><init>()V

    return-object v0
.end method
