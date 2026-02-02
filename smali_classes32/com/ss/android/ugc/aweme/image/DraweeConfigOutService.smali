.class public Lcom/ss/android/ugc/aweme/image/DraweeConfigOutService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fackbook/drawee/IDraweeConfigOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10NB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10NB<",
            "+",
            "LX/12BR<",
            "****>;>;"
        }
    .end annotation

    new-instance v3, LX/10NO;

    invoke-direct {v3}, LX/10NO;-><init>()V

    new-instance v1, LX/12AO;

    invoke-direct {v1}, LX/12AO;-><init>()V

    iget-object v0, v3, LX/10NO;->LIZ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/10NO;->LIZ:Ljava/util/Set;

    :cond_0
    iget-object v0, v3, LX/10NO;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/10NN;

    invoke-direct {v2, v3}, LX/10NN;-><init>(LX/10NO;)V

    new-instance v1, LX/12B7;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/12B7;-><init>(Landroid/content/Context;LX/10NN;)V

    return-object v1
.end method
