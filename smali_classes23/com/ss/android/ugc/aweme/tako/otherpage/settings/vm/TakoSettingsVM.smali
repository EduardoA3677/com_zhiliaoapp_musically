.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jd;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0l9A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static ju2(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const v0, 0x2c90bb2

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x7f010731

    return v0

    :pswitch_0
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01088e

    return v0

    :pswitch_1
    const-string v0, "-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v0, "-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0106cb

    return v0

    :pswitch_3
    const-string v0, "-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0108cd

    return v0

    :pswitch_4
    const-string v0, "-5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010696

    return v0

    :pswitch_5
    const-string v0, "-6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010a3e

    return v0

    :cond_1
    const-string v0, "10001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010225

    return v0

    :cond_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010796

    return v0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0102c8

    return v0

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static lu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a9

    if-ne v1, v0, :cond_2

    const-string v0, "-6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1264d5

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126451

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1264d9

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static pu2(Ljava/util/Map;)Z
    .locals 1

    invoke-static {}, LX/09F6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static qu2(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0kxf;

    invoke-direct {v0}, LX/0kxf;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static ru2(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/04jd;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ku2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/04jd;-><init>(Ljava/util/List;I)V

    return-object v2
.end method

.method public final hu2(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    new-instance v4, LX/0l67;

    const-string v6, ""

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v12, Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p3

    invoke-static {v12, v1}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v13, Lkotlin/jvm/internal/AwS114S1000000_22;

    const/4 v1, 0x0

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS114S1000000_22;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v2

    if-nez v5, :cond_5

    const/16 v16, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_4

    const/16 v17, 0x1

    :goto_5
    new-instance v9, LX/0l67;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v17}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move-object v13, v8

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "-1001"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1264d2

    invoke-static {v1}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "-1002"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1264d1

    invoke-static {v1}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "-1003"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1264d3

    invoke-static {v1}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_9
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x291220d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final iu2(Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX/0l67;",
            ">;"
        }
    .end annotation

    const-string v2, "-1"

    const-string v1, "-2"

    const-string v0, "-3"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->pu2(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-4"

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v10, Ljava/lang/String;

    new-instance v7, LX/0l67;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->pu2(Ljava/util/Map;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v4, v0, :cond_5

    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->pu2(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    :cond_1
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const/16 v15, 0x28

    invoke-direct/range {v7 .. v15}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2
.end method

.method public final ku2(Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX/0l67;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kxh;->LIZ:LX/0kxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxh;->LIZ()Z

    move-result v2

    const-string v3, "-4"

    const-string v7, "2"

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    new-instance v8, LX/0l67;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "-1000"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf8

    move-object v13, v12

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZI)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v2, "10001"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/09Ej;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    const-string v2, "1"

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v6, "-1002"

    invoke-virtual {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->hu2(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-5"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/0kxa;->LIZ:LX/0kxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxa;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "-6"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v6, v4, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->hu2(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/09F6;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "-1"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-2"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-3"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-1003"

    invoke-virtual {v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->hu2(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->mu2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const-string v11, "2"

    invoke-static {v11, v0}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    const-string v4, "-5"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v7

    new-instance v8, LX/0l67;

    new-instance v12, Lkotlin/jvm/internal/AwS114S1000000_22;

    const/4 v6, 0x1

    invoke-direct {v12, v9, v6}, Lkotlin/jvm/internal/AwS114S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0l67;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x28

    move-object v10, v4

    invoke-direct/range {v7 .. v15}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/09F6;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {v5, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->iu2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0l67;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-4"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v4

    move-object v12, v12

    move v13, v14

    move v14, v14

    move v15, v15

    invoke-direct/range {v7 .. v15}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZI)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->mu2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->iu2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX/0l67;",
            ">;"
        }
    .end annotation

    const-string v0, "10001"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/09Ej;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "1"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v12, Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-static {v12, v9}, LX/0kxS;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->nu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->lu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ju2(Ljava/lang/String;)I

    move-result v1

    if-nez v7, :cond_3

    const/4 v15, 0x1

    :goto_1
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->pu2(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_2

    const/16 v16, 0x1

    :goto_2
    new-instance v9, LX/0l67;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v17, 0x8

    invoke-direct/range {v9 .. v17}, LX/0l67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v6

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-object v3
.end method

.method public final nu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const v0, 0x2c90bb2

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126429

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12649b

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126504

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "-4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1264b3

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "-5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12644f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "-6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1264d6

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "10001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12339f

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126450

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1264da

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ou2(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1db

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
