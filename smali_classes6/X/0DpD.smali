.class public final LX/0DpD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DpK;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DpD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0DpK;

    new-instance v1, LX/0DpF;

    invoke-direct {v1}, LX/0DpF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Dox;

    invoke-direct {v1}, LX/0Dox;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0DpH;

    invoke-direct {v1}, LX/0DpH;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0DoT;

    invoke-direct {v1}, LX/0DoT;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0DpE;

    invoke-direct {v1}, LX/0DpE;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0Do3;

    invoke-direct {v1}, LX/0Do3;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0DpI;

    invoke-direct {v1}, LX/0DpI;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0DpC;

    invoke-direct {v1}, LX/0DpC;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0DpJ;

    invoke-direct {v1}, LX/0DpJ;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0DpD;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uZf;)LX/0DpK;
    .locals 3

    iget-object v0, p0, LX/0DpD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DpK;

    invoke-interface {v0}, LX/0DpK;->getId()LX/0uZf;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0DpK;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
