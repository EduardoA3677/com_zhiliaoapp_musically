.class public LX/0R01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Qzi;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R04;

    invoke-direct {v0, p0}, LX/0R04;-><init>(LX/0R01;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R01;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 1

    invoke-interface {p1, p2}, LX/0Qwx;->LIZ(LX/0R06;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qzi;

    return-object v0
.end method

.method public final LIZIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 3

    iget-object v2, p0, LX/0R01;->LIZ:LX/0Qzi;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0R01;->LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;

    move-result-object v2

    iput-object v2, p0, LX/0R01;->LIZ:LX/0Qzi;

    invoke-virtual {p0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0Qzi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0R05;->LJI(Landroid/view/View;LX/0R06;)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ()LX/0R05;
    .locals 1

    iget-object v0, p0, LX/0R01;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R05;

    return-object v0
.end method

.method public LIZLLL()LX/0R05;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
