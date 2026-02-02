.class public final LX/12wj;
.super LX/12y4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12y4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12y4;->LIZ(IIILjava/lang/CharSequence;)LX/12y3;

    move-result-object v2

    new-instance v1, LX/12xE;

    iget-object v0, p0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/12xE;-><init>(Landroid/content/Context;LX/12wj;LX/12y3;)V

    iput-object v1, v2, LX/12y3;->LJIILJJIL:LX/12y6;

    iget-object v0, v2, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12y6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method
