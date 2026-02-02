.class public Lkotlin/jvm/internal/AwS79S1200000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NdJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0OJA;LX/02uK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;LX/0PMs;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OcN;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJ:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OJA;

    iget-object v0, v0, LX/0OJA;->LIZ:LX/0O3N;

    invoke-virtual {v0}, LX/0O3N;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OJC;->Open:LX/0OJC;

    if-ne v1, v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OJA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OJA;LX/02uK;I)V

    sget-object v2, LX/0OeM;->LJIJJ:LX/0OqX;

    new-instance v1, LX/0Op0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v2, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    check-cast v4, LX/0PMr;

    new-instance v2, LX/02tv;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;->routerSchema:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PMs;

    const p1, 0x12ffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 p0, v5

    invoke-static/range {v4 .. v26}, LX/0PMr;->LIZ(LX/0PMr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;I)LX/0PMr;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "awemeId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NdJ;

    invoke-virtual {v0}, LX/0NdJ;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "measurableId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "awemeType"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetchFrom"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "awemeId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NdJ;

    invoke-virtual {v0}, LX/0NdJ;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "measurableId"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "awemeType"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetchFrom"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->s0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS79S1200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S1200000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S1200000_11;->invoke$3(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S1200000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S1200000_11;->invoke$2(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S1200000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S1200000_11;->invoke$1(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S1200000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S1200000_11;->invoke$0(Lkotlin/jvm/internal/AwS79S1200000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
