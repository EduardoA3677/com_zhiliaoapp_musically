.class public final Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/0Mlq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mlq;
    .locals 15

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJILJIL:LX/0MTB;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0MTB;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJL:LX/0Mb1;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v7, v0, LX/0Mas;->LJIIIIZZ:LX/0MXu;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    const/4 v6, 0x1

    if-eqz v7, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJLIIL:LX/0MWU;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0MWU;->LIZ:LX/0Mac;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0Mac;->LIZJ:Z

    if-ne v0, v6, :cond_12

    const/4 v12, 0x1

    iget-object v9, v7, LX/0MXu;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-le v2, v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    :goto_5
    if-ge v1, v4, :cond_1

    aput-boolean v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v14

    goto :goto_4

    :cond_7
    move-object v8, v14

    goto :goto_3

    :cond_8
    move-object v0, v14

    goto/16 :goto_2

    :cond_9
    move-object v7, v14

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    aget-boolean v0, v5, v1

    if-eqz v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v4, v5, :cond_14

    if-nez v2, :cond_11

    move v0, v4

    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-nez v2, :cond_f

    if-nez v0, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_14

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    move v0, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJILJIL:Ljava/lang/String;

    :cond_16
    iget-object v0, v7, LX/0MXu;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :goto_b
    new-instance v7, LX/0Mlq;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    const/4 v8, 0x1

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :cond_17
    invoke-static {v14}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3c0

    invoke-direct/range {v7 .. v14}, LX/0Mlq;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v7

    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    goto :goto_a
.end method

.method public final bridge synthetic Y40()LX/00ld;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;->LIZ()LX/0Mlq;

    move-result-object v0

    return-object v0
.end method

.method public final getParam()LX/0IHJ;
    .locals 1

    const-class v0, LX/0Mlq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescEventTrackAssem$titleParamsProvider$1;->LIZ()LX/0Mlq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/0Mlq;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
