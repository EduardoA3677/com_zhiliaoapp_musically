.class public final LX/0DAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAc;


# instance fields
.field public final LL:LX/0DAM;

.field public LLILIL:[Ljava/lang/String;

.field public LLILL:LX/0DAh;


# direct methods
.method public constructor <init>(LX/0DAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DAa;->LL:LX/0DAM;

    return-void
.end method


# virtual methods
.method public final I3(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz p4, :cond_0

    array-length v3, p4

    :goto_0
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    const-string v0, ""

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    aput-object p2, v2, v4

    invoke-static {p3, v2}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p4}, LX/0DLL;->LJFF(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aput-object p2, v0, p1

    invoke-static {p3, v0}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
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

    iget-object v0, p0, LX/0DAa;->LL:LX/0DAM;

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

    iget-object v0, p0, LX/0DAa;->LL:LX/0DAM;

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
    .locals 6
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

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0DAa;->LLILL:LX/0DAh;

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v4, 0x1

    :goto_1
    iget-object v0, v5, LX/0DAh;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS56S0210000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS56S0210000_5;-><init>(LX/0DAa;LX/0DAh;ZI)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0DAa;->LL:LX/0DAM;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0DAM;->LLLFF(LX/0DAF;ILjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(LX/0DAh;ZI)V

    invoke-static {p1, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_0
.end method

.method public final LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V
    .locals 13

    move-object/from16 v11, p4

    if-eqz v11, :cond_0

    iget-object v4, v11, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v1, 0x1

    if-eqz v11, :cond_5

    iget-boolean v0, v11, LX/0DA7;->LJII:Z

    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    :goto_0
    move-object v3, p0

    iget-object v2, v3, LX/0DAa;->LLILL:LX/0DAh;

    move/from16 v5, p3

    move v9, p2

    move-object v8, p1

    if-eqz v2, :cond_2

    if-nez v9, :cond_4

    iget-object v0, v2, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS1S1211000_5;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S1211000_5;-><init>(LX/0DAh;LX/0DAa;Ljava/lang/String;IZI)V

    invoke-static {v8, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iget-object v7, v3, LX/0DAa;->LL:LX/0DAM;

    if-eqz v7, :cond_3

    move/from16 v12, p5

    move v10, v5

    invoke-interface/range {v7 .. v12}, LX/0DAM;->LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V

    :cond_3
    return-void

    :cond_4
    if-ne v9, v1, :cond_2

    iget-object v0, v2, LX/0DAh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0DAh;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS1S1011000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS1S1011000_5;-><init>(Ljava/lang/String;IZI)V

    invoke-static {v8, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LLLLIL(LX/0DAd;LX/0DAh;)V
    .locals 2

    iput-object p2, p0, LX/0DAa;->LLILL:LX/0DAh;

    iget-object v0, p0, LX/0DAa;->LLILIL:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0DAh;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0DAa;->LLILIL:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0DAa;->LL:LX/0DAM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0DAM;->LLLLIL(LX/0DAd;LX/0DAh;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 1

    iget-object v0, p0, LX/0DAa;->LL:LX/0DAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DAM;->LLLLLL(Landroid/view/View;IILX/0DA7;)V

    :cond_0
    return-void
.end method

.method public final v5()V
    .locals 0

    return-void
.end method
