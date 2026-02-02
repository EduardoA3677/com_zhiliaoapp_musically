.class public abstract LX/0vX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vWu;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0vXd;

.field public final LIZJ:LX/0vbM;

.field public final LIZLLL:LX/0vYZ;

.field public LJ:LX/0vYZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYZ<",
            "*>;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vX1;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vX1;->LJFF:Z

    invoke-virtual {p0}, LX/0vX1;->LJFF()LX/0vYZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0vYZ;->getMixMallController()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v0

    iput-object v0, p0, LX/0vX1;->LIZJ:LX/0vbM;

    invoke-virtual {v2}, LX/0vYZ;->getMixMallController()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vXd;

    iput-object v0, p0, LX/0vX1;->LIZIZ:LX/0vXd;

    iput-object v2, p0, LX/0vX1;->LIZLLL:LX/0vYZ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF()LX/0vYZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vYZ<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0vX1;->LJ:LX/0vYZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vX1;->LJFF:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0vX1;->LIZ:Landroid/view/ViewGroup;

    const-class v3, LX/0vYZ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    check-cast v1, LX/0vYZ;

    iput-object v1, p0, LX/0vX1;->LJ:LX/0vYZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vX1;->LJFF:Z

    :cond_2
    iget-object v0, p0, LX/0vX1;->LJ:LX/0vYZ;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0
.end method
