.class public final LX/07nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07nq;


# instance fields
.field public LIZ:LX/07fQ;

.field public LIZIZ:LX/0ndg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ndh;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/07nj;->LIZ:LX/07fQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07nj;->LIZIZ:LX/0ndg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/0ndg;->LJJ(Ljava/util/List;LX/07fQ;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/07fQ;)LX/0ndg;
    .locals 4

    iput-object p3, p0, LX/07nj;->LIZ:LX/07fQ;

    new-instance v3, LX/0ndg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, LX/0ndg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, LX/07nj;->LIZIZ:LX/0ndg;

    invoke-virtual {v3, p2}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/07nj;->LIZIZ:LX/0ndg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
