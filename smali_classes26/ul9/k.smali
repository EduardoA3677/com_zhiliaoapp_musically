.class public final Lul9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements Ldea/c;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0qKc;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0qJi;

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public LLILZIL:J

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qKc;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul9/k;->LL:LX/0qKc;

    iput-object p2, p0, Lul9/k;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean p4, p0, Lul9/k;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x744

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lul9/k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lul9/k;->LLILZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lul9/k;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v3, :cond_26

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Gv2(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    move-object/from16 v6, p1

    if-eqz v3, :cond_a

    invoke-static {v6, v4}, LX/0qKz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_0
    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Vu2(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v3, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_2
    const-string v3, "districts"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_2

    iput-object v7, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_2
    iget-object v7, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v3, :cond_6

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_3
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v11, 0x6

    const-string v12, ","

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    if-eqz v5, :cond_3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_10

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_4
    const/16 v9, 0xa

    if-eqz v3, :cond_e

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v3, :cond_c

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtItemKeys:Ljava/lang/String;

    if-eqz v8, :cond_c

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const-string v13, ""

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v14

    goto :goto_3

    :cond_7
    move-object v4, v14

    :cond_8
    move-object v5, v14

    goto/16 :goto_2

    :cond_9
    move-object v3, v14

    goto/16 :goto_1

    :cond_a
    invoke-static {v6, v4}, LX/0qKz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v7, v14

    goto/16 :goto_0

    :cond_c
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    iput-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    :cond_e
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v8, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v11, v6

    goto :goto_7

    :cond_11
    move-object v11, v14

    :cond_12
    iput-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    :goto_7
    iput-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    :cond_13
    invoke-virtual {v7}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v6, v8}, LX/0qKz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :goto_b
    invoke-virtual {v7, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->dw2(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v3, v14

    goto :goto_b

    :cond_19
    invoke-static {v11}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qJi;

    iget-object v3, v9, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v10, v9, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v3, v10, Ljava/util/List;

    if-eqz v3, :cond_1a

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qJi;

    iget-object v3, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Gv2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0qKz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_e
    if-eqz v3, :cond_1c

    const/16 v22, 0x3ff9

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v15, v10

    move-object/from16 v16, v3

    move/from16 v18, v0

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iget-object v3, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0qKz;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    iget-object v3, v9, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->dw2(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget-object v5, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v5, :cond_1f

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v2}, Lul9/k;->LJ()V

    :cond_20
    iget-object v3, v2, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v3}, LX/0qKc;->getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v5, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v5, :cond_21

    const-string v3, ""

    iput-object v3, v5, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    iput-object v14, v5, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    :cond_21
    iget-boolean v3, v2, Lul9/k;->LLILLIZIL:Z

    if-eqz v3, :cond_23

    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getClientConfig()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->autoRecommendZipcodeByDistrictList:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    iget-object v8, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v7, v2, Lul9/k;->LL:LX/0qKc;

    iget-object v6, v2, Lul9/k;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "zipcode"

    new-instance v5, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v3, 0x4

    invoke-direct {v5, v6, v7, v8, v3}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(Landroidx/fragment/app/FragmentManager;LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    const/16 v13, 0xe

    move-object v8, v8

    move-object v10, v14

    move-object v11, v14

    move-object v12, v5

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    :cond_23
    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getClientConfig()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->autoRecommendZipcodeByDistrictList:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v11, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "zipcode"

    const-string v13, "zipcode"

    new-instance v15, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v3, 0xc8

    invoke-direct {v15, v11, v3}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    :cond_24
    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIIJIL:Z

    if-eqz v3, :cond_29

    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v5, LX/0qIl;

    iget-object v3, v2, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1228ed

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    move-object v7, v14

    move-object v9, v14

    move-object v10, v14

    move-object v5, v5

    move v8, v0

    invoke-direct/range {v5 .. v11}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v3, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v3, :cond_25

    iput-object v5, v3, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_25
    iget-object v3, v2, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v3, v5}, LX/0qKc;->LJFF(LX/0qIl;)V

    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIIJIL:Z

    :goto_10
    iget-object v0, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLII:J

    :cond_26
    iget-object v3, v2, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    invoke-virtual {v2}, Lul9/k;->LIZLLL()V

    return-void

    :cond_28
    move-object v3, v14

    goto :goto_f

    :cond_29
    iget-object v0, v2, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_2a

    iput-object v14, v0, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_2a
    iget-object v0, v2, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    goto :goto_10
.end method

.method public final LIZIZ(LX/0qJi;Z)V
    .locals 9

    iput-object p1, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0AqP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0AqO;->EU_NEW_VERSION:LX/0AqO;

    invoke-virtual {v0}, LX/0AqO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_18

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputBottomSpaceFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    iget-object v3, p0, Lul9/k;->LL:LX/0qKc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v2, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    iget-object v3, p0, Lul9/k;->LL:LX/0qKc;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {p1}, LX/0qJi;->LIZJ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLines:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lul9/k;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/g;

    invoke-interface {v0}, Lql9/g;->LJIIIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v1, v0, v3}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const v4, 0x7f0b06a1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x37b7d90c

    const/4 v1, -0x2

    if-eq v3, v0, :cond_11

    const v0, 0x15ed3ea5

    if-eq v3, v0, :cond_7

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_5
    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-static {v0}, LX/0X3I;->U4(LX/0qKc;)V

    iget-object v0, p0, Lul9/k;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/g;

    invoke-interface {v0}, Lql9/g;->LJIIIIZZ()Z

    move-result v0

    const v3, 0x7f06039b

    if-eqz v0, :cond_3

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v6, p0, Lul9/k;->LL:LX/0qKc;

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const v6, 0x7f0b77f9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-boolean v1, p0, Lul9/k;->LLILZLL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, v2, v1, v2}, LX/0qJJ;->LJI(LX/0qJi;Ljava/lang/Long;ZLjava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_6

    :pswitch_0
    const-string v0, "geo_l4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :pswitch_1
    const-string v0, "geo_l3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "geo_l2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "geo_l1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_7
    const-string v0, "districts"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {p0}, Lul9/k;->LJ()V

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    sget-object v0, LX/0qJc;->DISTRICT_UPGRADE:LX/0qJc;

    invoke-virtual {v0}, LX/0qJc;->getValue()I

    move-result v1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_9
    iget-object v3, p0, Lul9/k;->LL:LX/0qKc;

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0qKc;->getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0qKc;->getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_b
    new-instance v7, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x2e

    invoke-direct {v7, v6, p0, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;Lul9/k;I)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {v1, v7, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, v7, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/0jmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_a
    move-object v1, v2

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    sget-object v0, LX/0qJc;->ADDRESS_DISTRICT_INCOMPLETE:LX/0qJc;

    invoke-virtual {v0}, LX/0qJc;->getValue()I

    move-result v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_b

    :cond_d
    move-object v0, v2

    goto/16 :goto_8

    :cond_e
    move-object v6, v2

    :cond_f
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-static {v5, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    const-string v0, "region"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionSelections:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_15

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_12
    :goto_c
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_d
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    move-object v3, v2

    goto :goto_d

    :cond_15
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_c

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_17
    const v0, 0x7fffffff

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v2

    goto/16 :goto_1

    :cond_1a
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x4a79ab0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ()V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lul9/k;->LLILZLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lul9/k;->LLILZIL:J

    iget-object v3, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/0qJN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v4, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgy;

    invoke-direct {v2}, LX/0Dgy;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xb7

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qJJ;LX/0qJi;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-wide v1, p0, Lul9/k;->LLILZIL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0qJN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v2, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    iget-wide v0, p0, Lul9/k;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, p0, Lul9/k;->LLILZLL:Z

    invoke-virtual {v5, v2, v1, v0, v6}, LX/0qJJ;->LJI(LX/0qJi;Ljava/lang/Long;ZLjava/util/Map;)V

    iput-wide v3, p0, Lul9/k;->LLILZIL:J

    :cond_1
    return-void

    :cond_2
    move-object v2, v6

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0
.end method

.method public final LJ()V
    .locals 12

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_0
    const-string v0, "districts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_e

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableDistrictReverseOrder:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->separatorForDistricts:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableSingleLineRegion:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, ", "

    :cond_1
    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v7, "\n"

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->addressDistrictLength:Ljava/lang/String;

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v0, p0, Lul9/k;->LLILLL:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lul9/k;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->addressDistrictInCompleteError:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    new-instance v3, LX/0qIl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, LX/0qKc;->LJFF(LX/0qIl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iput-boolean v2, p0, Lul9/k;->LLILLL:Z

    return-void

    :cond_c
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lul9/k;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_f
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegionSelectHelper"

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lul9/k;->LLILLJJLI:LX/0qJi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_0
    const-string v0, "districts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ec_district_select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SelectDistrictEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SelectDistrictEvent;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    new-instance v0, LX/0qK9;

    invoke-direct {v0}, LX/0qK9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SelectDistrictEvent;

    if-eqz v1, :cond_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SelectDistrictEvent;->regions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v3}, Lul9/k;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    :catch_0
    :cond_3
    return-void
.end method
