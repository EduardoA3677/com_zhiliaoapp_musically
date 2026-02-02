.class public final LX/0DAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAc;


# instance fields
.field public final LL:LX/0DAM;

.field public LLILIL:LX/0DAh;


# direct methods
.method public constructor <init>(LX/0DAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DAb;->LL:LX/0DAM;

    return-void
.end method


# virtual methods
.method public final I3(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p4}, LX/0DLL;->LJFF(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    aput-object p2, v2, p1

    invoke-static {p3, v2}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final J1(Ljava/util/List;LX/0DOW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;",
            "LX/0DOW;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 1

    iget-object v0, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DAM;->LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Landroid/view/View;IILX/0DA7;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "LX/0DA7;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v0, :cond_0

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0DAM;->LLJIJIL(Landroid/view/View;IILX/0DA7;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final LLLFF(LX/0DAF;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DAF;",
            "I",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DAM;->LLLFF(LX/0DAF;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V
    .locals 7

    iget-object v0, p0, LX/0DAb;->LLILIL:LX/0DAh;

    const/4 v2, 0x0

    move-object v5, p4

    move v3, p2

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0DAh;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0DA7;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "cancel"

    :cond_1
    :goto_0
    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS3S1102000_5;

    const/4 v6, 0x2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS3S1102000_5;-><init>(Ljava/lang/String;IILX/0DA7;I)V

    move-object v2, p1

    invoke-static {v2, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v1, :cond_2

    move v6, p5

    move v3, v3

    move v4, v4

    move-object v5, v5

    invoke-interface/range {v1 .. v6}, LX/0DAM;->LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "select"

    goto :goto_0
.end method

.method public final LLLLIL(LX/0DAd;LX/0DAh;)V
    .locals 4

    iput-object p2, p0, LX/0DAb;->LLILIL:LX/0DAh;

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x163

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DAh;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0DAM;->LLLLIL(LX/0DAd;LX/0DAh;)V

    :cond_1
    return-void
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b1

    invoke-direct {v2, p4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS24S0102000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS24S0102000_5;-><init>(IILX/0DA7;I)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0DAb;->LL:LX/0DAM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DAM;->LLLLLL(Landroid/view/View;IILX/0DA7;)V

    :cond_1
    return-void
.end method

.method public final v5()V
    .locals 0

    return-void
.end method
