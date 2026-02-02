.class public final LX/0ZSL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZQL;

.field public final LIZIZ:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZQL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZSL;->LIZ:LX/0ZQL;

    const-string v0, "phone"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0ZSL;->LIZIZ:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    instance-of v0, v6, Landroid/telephony/CellInfoGsm;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/0ZSO;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v1, v0}, LX/0ZSO;-><init>(Landroid/telephony/CellInfoGsm;)V

    :goto_1
    invoke-interface {v1}, LX/0ZSM;->LIZ()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    instance-of v0, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_3

    new-instance v1, LX/0ZSN;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v1, v0}, LX/0ZSN;-><init>(Landroid/telephony/CellInfoCdma;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    new-instance v1, LX/0ZSS;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v1, v0}, LX/0ZSS;-><init>(Landroid/telephony/CellInfoWcdma;)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_5

    new-instance v1, LX/0ZSQ;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v1, v0}, LX/0ZSQ;-><init>(Landroid/telephony/CellInfoLte;)V

    goto :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    instance-of v0, v6, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_6

    new-instance v1, LX/0ZSR;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v1, v0}, LX/0ZSR;-><init>(Landroid/telephony/CellInfoTdscdma;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_7

    new-instance v1, LX/0ZSP;

    move-object v0, v6

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v1, v0}, LX/0ZSP;-><init>(Landroid/telephony/CellInfoNr;)V

    goto/16 :goto_1

    :cond_7
    move-object v7, v5

    goto/16 :goto_2

    :cond_8
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ZSL;->LIZ:LX/0ZQL;

    iget v0, v0, LX/0ZQL;->LJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
