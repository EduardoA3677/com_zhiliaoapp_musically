.class public final LX/0qJN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0qJU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0qJN;->LIZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0qJN;->LIZIZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qJN;->LIZJ:Ljava/util/HashMap;

    const-string v0, "name"

    const-string v1, "first_name"

    const-string v2, "last_name"

    const-string v3, "phone"

    const-string v4, "plain_phone"

    const-string v5, "alternate_phone"

    const-string v6, "plain_alternate_phone"

    const-string v7, "email"

    const-string v8, "tax_id"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0qJN;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/util/Map;)LX/0qJU;
    .locals 3

    new-instance v2, LX/0qJU;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, LX/0qJU;-><init>(LX/0qJU;I)V

    const-string v0, "latitude_longitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01B9;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qJU;->LIZIZ:Ljava/lang/String;

    iput-object p2, v2, LX/0qJU;->LIZJ:Ljava/util/Map;

    invoke-static {p0}, LX/01B9;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qJU;->LIZLLL:Ljava/lang/String;

    :cond_0
    iput-object p1, v2, LX/0qJU;->LJFF:Ljava/lang/String;

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0qJN;->LIZIZ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0qJN;->LIZ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    sget-object v0, LX/0qJN;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qJU;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v3, LX/0qJU;->LJ:LX/0qJU;

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/0qJU;->LIZ:Ljava/lang/Object;

    if-eqz v5, :cond_2

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    const/16 p0, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v0, "input_box_detail"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/0qJU;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "latitude_longitude"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/0qJU;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v4, LX/0qJU;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "sug_address_detail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v3, LX/0qJU;->LIZ:Ljava/lang/Object;

    if-eqz v4, :cond_7

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v8

    const/16 v9, 0x1f

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v0, "final_input_box_detail"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v3, LX/0qJU;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "final_latitude_longitude"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, LX/0qJU;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "sug_address_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "final_sug_address_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v3, LX/0qJU;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "final_sug_address_detail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v3, LX/0qJU;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "sug_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, "with_address_authorization"

    :goto_1
    const-string v0, "module_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v0, "latitude_longitude"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sug_address_detail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "without_address_authorization"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0qJN;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0qJN;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0qJN;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;LX/0mTi;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe7

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0mTi;I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qJi;

    iget-object v3, v6, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x65

    if-ne v1, v0, :cond_6

    :cond_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qJi;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qJi;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p2, 0x3fff

    move-object v8, v7

    move-object v10, v7

    move-object p0, v7

    move-object p1, v7

    invoke-static/range {v6 .. v13}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p2, 0x3fff

    move-object v8, v7

    move-object v10, v7

    move-object p0, v7

    move-object p1, v7

    invoke-static/range {v6 .. v13}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object v4, LX/0qJN;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    check-cast v3, LX/0qJU;

    if-eqz v3, :cond_0

    iput-object v2, v3, LX/0qJU;->LJ:LX/0qJU;

    :cond_0
    new-instance v1, LX/0qJU;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, LX/0qJU;-><init>(LX/0qJU;I)V

    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    move-object v1, v3

    check-cast v1, LX/0qJU;

    iget-object v0, p2, LX/0qJU;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0qJU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0qJU;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0qJU;->LIZJ:Ljava/util/Map;

    iget-object v0, p2, LX/0qJU;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0qJU;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0qJU;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0qJU;->LJFF:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qJN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v3, LX/0qJU;

    iput-object v2, v3, LX/0qJU;->LIZ:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-nez v3, :cond_1

    new-instance v3, LX/0qJU;

    const/16 v0, 0x3f

    invoke-direct {v3, v2, v0}, LX/0qJU;-><init>(LX/0qJU;I)V

    goto :goto_0

    :cond_5
    check-cast v3, LX/0qJU;

    iput-object p1, v3, LX/0qJU;->LIZ:Ljava/lang/Object;

    return-void
.end method
