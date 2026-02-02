.class public final LX/0Yws;
.super LX/0Ywm;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0YxD;

.field public final LJ:LX/0YxM;


# direct methods
.method public constructor <init>(LX/0YxD;)V
    .locals 1

    invoke-direct {p0}, LX/0Ywm;-><init>()V

    iput-object p1, p0, LX/0Yws;->LIZLLL:LX/0YxD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yws;->LJ:LX/0YxM;

    new-instance v0, LX/0Ywv;

    invoke-direct {v0, p0}, LX/0Ywv;-><init>(LX/0Yws;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Yws;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0Yws;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ywo;

    invoke-interface {v0, p1}, LX/0Ywo;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Yws;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ywo;

    invoke-interface {v0, p1, p2, p3}, LX/0Ywo;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
