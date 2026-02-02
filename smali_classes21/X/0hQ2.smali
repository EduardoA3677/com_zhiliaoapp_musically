.class public final LX/0hQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hQH;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hQH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [LX/0hQH;

    new-instance v1, LX/0hOl;

    invoke-direct {v1, p1}, LX/0hOl;-><init>(LX/0hPW;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0hQ5;

    invoke-direct {v1, p1}, LX/0hQ5;-><init>(LX/0hPW;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0hPr;

    invoke-direct {v1, p1}, LX/0hPr;-><init>(LX/0hPW;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0hMQ;

    invoke-direct {v1, p1}, LX/0hMQ;-><init>(LX/0hPW;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0hMS;

    invoke-direct {v1, p1}, LX/0hMS;-><init>(LX/0hPW;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0hPy;

    invoke-direct {v1, p1}, LX/0hPy;-><init>(LX/0hPW;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0hQ8;

    invoke-direct {v1, p1}, LX/0hQ8;-><init>(LX/0hPW;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0hOq;

    invoke-direct {v1, p1}, LX/0hOq;-><init>(LX/0hPW;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0hQ2;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final JZ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hQH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hQ2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public final eo0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/view/View;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ys(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0hQ2;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
