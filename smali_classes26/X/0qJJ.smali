.class public final LX/0qJJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Integer;

.field public static LIZLLL:Ljava/lang/Boolean;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qJJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgp;

    invoke-direct {v0}, LX/0Dgp;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3200000_25;

    const/4 v8, 0x1

    move-object v6, p4

    move-object v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS3S3200000_25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgo;

    invoke-direct {v2}, LX/0Dgo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJ(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7

    move-object v6, p3

    move-object v5, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Dgq;

    invoke-direct {v0}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/4 p0, 0x4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(Ljava/lang/String;LX/0qJJ;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7

    move-object v6, p3

    move-object v5, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Dgr;

    invoke-direct {v0}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/4 p0, 0x5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(Ljava/lang/String;LX/0qJJ;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static LJII(LX/0qJJ;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS11S2300000_25;

    const/4 p0, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS11S2300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(LX/0qJJ;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0qSA;

    invoke-direct {v0}, LX/0qSA;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS4S1210100_25;

    const/4 p0, 0x0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS4S1210100_25;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJI(LX/0qJi;Ljava/lang/Long;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qJi;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgz;

    invoke-direct {v0}, LX/0Dgz;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS6S0410000_25;

    const/4 v8, 0x0

    move-object v6, p4

    move v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS6S0410000_25;-><init>(LX/0qJJ;LX/0qJi;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 7

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgp;

    invoke-direct {v0}, LX/0Dgp;-><init>()V

    new-instance v2, LX/0qJE;

    move v5, p4

    move-object v4, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0qJE;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;LX/0qJJ;)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sug_type"

    const-string v0, "geo_2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel_reason"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0qJJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_auto_input"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0qJJ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_sug_input"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "zipcode_unknown"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/0qJJ;->LJ(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
