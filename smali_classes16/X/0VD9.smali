.class public final LX/0VD9;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;
.implements LX/0MfK;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;",
        ">;",
        "LX/0Ruh;",
        "LX/0MfK;",
        "LX/02uK;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:LX/0VDG;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;

.field public final LLILLJJLI:LX/02kc;

.field public final LLILLL:LX/0VDN;

.field public final LLILZ:LX/0VDB;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:LX/0LiC;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VCv;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2}, LX/0je2;-><init>(Z)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VD9;->LL:LX/02sS;

    iput-object p1, p0, LX/0VD9;->LLILIL:LX/0VDG;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0VD9;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0VD9;->LLILLIZIL:LX/03JN;

    new-instance v2, LX/02kc;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, LX/02kc;-><init>(J)V

    iput-object v2, p0, LX/0VD9;->LLILLJJLI:LX/02kc;

    new-instance v1, LX/0VDN;

    iget-object v0, p1, LX/0VCv;->LIZ:LX/0VCt;

    iget-object v0, v0, LX/0VCt;->LLJL:LX/0VDO;

    invoke-direct {v1, v0}, LX/0VDN;-><init>(LX/0VDO;)V

    iput-object v1, p0, LX/0VD9;->LLILLL:LX/0VDN;

    new-instance v1, LX/0VDB;

    new-instance v0, LX/0VDC;

    invoke-direct {v0, p0}, LX/0VDC;-><init>(LX/0VD9;)V

    invoke-direct {v1, v0}, LX/0VDB;-><init>(LX/0VDC;)V

    iput-object v1, p0, LX/0VD9;->LLILZ:LX/0VDB;

    return-void
.end method


# virtual methods
.method public final LLILIL(ILX/0LiC;)V
    .locals 18

    move-object/from16 v2, p2

    instance-of v5, v2, LX/0LiE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move/from16 v11, p1

    move-object/from16 v0, p0

    if-eqz v5, :cond_9

    iget-object v9, v0, LX/0VD9;->LLILZ:LX/0VDB;

    iget-object v6, v9, LX/0VDB;->LLILIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v9, LX/0VDB;->LLILLJJLI:Ljava/util/List;

    iget-object v5, v9, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    iput-boolean v1, v5, LX/0VDD;->LIZLLL:Z

    goto :goto_0

    :cond_0
    iget-object v5, v9, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->LIZ()LX/0VDN;

    move-result-object v8

    iget-object v6, v9, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v9, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/0VDD;->LIZIZ:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v9, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/0VDD;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v11, v7, v6, v5}, LX/0VDN;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v1}, LX/0VDB;->LIZ(II)V

    iget v13, v0, LX/0VD9;->LLIZ:I

    if-eq v11, v13, :cond_1

    iget-object v6, v0, LX/0VD9;->LLIZLLLIL:LX/0LiC;

    instance-of v5, v6, LX/0LiK;

    if-eqz v5, :cond_1

    check-cast v6, LX/0LiK;

    if-eqz v6, :cond_1

    iget v6, v6, LX/0LiK;->LIZIZ:I

    iget-object v5, v0, LX/0VD9;->LLILZ:LX/0VDB;

    invoke-virtual {v5, v13, v6}, LX/0VDB;->LIZ(II)V

    iget-object v5, v0, LX/0VD9;->LLILZ:LX/0VDB;

    iget-object v7, v5, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    iget-object v12, v0, LX/0VD9;->LLILLL:LX/0VDN;

    iget-object v5, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v5}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v13, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v5, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v5}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v13, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v16

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v12 .. v17}, LX/0VDN;->LIZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v11}, LX/0VD9;->LLJLL(I)I

    move-result v6

    sget-object v5, LX/0VD5;->LIZ:LX/0VD5;

    invoke-virtual {v0, v6, v5}, LX/0VD9;->LLJLLIL(ILX/0VCy;)V

    iget v6, v0, LX/0VD9;->LLIZ:I

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v6, v5, :cond_8

    if-nez v11, :cond_8

    iput v1, v0, LX/0VD9;->LLIZ:I

    iput v1, v0, LX/0VD9;->LLILZLL:I

    iput v1, v0, LX/0VD9;->LLJ:I

    iput-object v3, v0, LX/0VD9;->LLIZLLLIL:LX/0LiC;

    goto/16 :goto_18

    :cond_2
    move-object/from16 v16, v3

    goto :goto_6

    :cond_3
    move-object/from16 v17, v3

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move-object v5, v3

    goto/16 :goto_3

    :cond_6
    move-object v6, v3

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    iget v4, v0, LX/0VD9;->LLJ:I

    iget v3, v0, LX/0VD9;->LLILZLL:I

    add-int/2addr v4, v3

    iput v4, v0, LX/0VD9;->LLJ:I

    iput v1, v0, LX/0VD9;->LLILZLL:I

    goto/16 :goto_18

    :cond_9
    instance-of v5, v2, LX/0LiG;

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, LX/0LiG;

    iget v6, v5, LX/0LiG;->LIZIZ:I

    iget-object v5, v0, LX/0VD9;->LLILZ:LX/0VDB;

    invoke-virtual {v5, v11, v6}, LX/0VDB;->LIZ(II)V

    iget-object v5, v0, LX/0VD9;->LLILZ:LX/0VDB;

    iget-object v7, v5, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    iget-object v10, v0, LX/0VD9;->LLILLL:LX/0VDN;

    iget-object v5, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v5}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v15

    :goto_8
    iget-object v5, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v5}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v11, v11

    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, LX/0VDN;->LIZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v0, LX/0VD9;->LLILZ:LX/0VDB;

    iget-object v3, v8, LX/0VDB;->LLILL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v8, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object v15, v3

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    instance-of v5, v2, LX/0LiB;

    if-eqz v5, :cond_1a

    iget-object v6, v0, LX/0VD9;->LLILZ:LX/0VDB;

    if-ltz v11, :cond_15

    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_17

    iget-object v9, v6, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v6, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_a
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    iget-object v5, v5, LX/0VDD;->LIZIZ:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v11, v5}, LX/0VDB;->LIZ(II)V

    :cond_e
    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->LIZ()LX/0VDN;

    move-result-object v10

    iget-object v7, v6, LX/0VDB;->LLILL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    if-eqz v5, :cond_12

    iget-object v13, v5, LX/0VDD;->LIZIZ:Ljava/lang/Integer;

    :goto_c
    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    if-eqz v5, :cond_11

    iget-object v15, v5, LX/0VDD;->LIZJ:Ljava/lang/String;

    :goto_d
    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    if-eqz v5, :cond_10

    iget-object v14, v5, LX/0VDD;->LIZIZ:Ljava/lang/Integer;

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, LX/0VDN;->LIZIZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v6, LX/0VDB;->LLILL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v5, v6, LX/0VDB;->LLILLL:I

    if-le v9, v5, :cond_17

    iput v9, v6, LX/0VDB;->LLILLL:I

    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->Ea()LX/0Lth;

    move-result-object v8

    iget-object v5, v6, LX/0VDB;->LL:LX/0VDH;

    invoke-interface {v5}, LX/0VDH;->getStats()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDD;

    iget-object v5, v5, LX/0VDD;->LIZIZ:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_10
    add-int/2addr v7, v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    move-object v14, v3

    goto :goto_e

    :cond_11
    move-object v15, v3

    goto :goto_d

    :cond_12
    move-object v13, v3

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_16
    iget v6, v6, LX/0VDB;->LLILLIZIL:I

    new-instance v5, LX/0LiA;

    invoke-direct {v5, v9, v7, v6}, LX/0LiA;-><init>(III)V

    invoke-virtual {v8, v5}, LX/0Lth;->LIZ(LX/0LiC;)V

    :cond_17
    :goto_11
    invoke-virtual {v0, v11}, LX/0VD9;->LLJLL(I)I

    move-result v7

    iget-object v5, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v5}, LX/0VDG;->LIZLLL()LX/0o0p;

    move-result-object v6

    if-eqz v6, :cond_18

    if-eqz v7, :cond_19

    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v6, v7, v5}, LX/0o0p;->LJ(IZ)V

    :cond_18
    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v11, v5, :cond_25

    iput v1, v0, LX/0VD9;->LLIZ:I

    iput v1, v0, LX/0VD9;->LLILZLL:I

    iput v1, v0, LX/0VD9;->LLJ:I

    iput-object v3, v0, LX/0VD9;->LLIZLLLIL:LX/0LiC;

    goto/16 :goto_18

    :cond_19
    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    instance-of v1, v2, LX/0LiI;

    if-eqz v1, :cond_1b

    move-object v1, v2

    check-cast v1, LX/0LiI;

    iget v3, v1, LX/0LiI;->LIZIZ:I

    iget-object v1, v0, LX/0VD9;->LLILZ:LX/0VDB;

    invoke-virtual {v1, v11, v3}, LX/0VDB;->LIZ(II)V

    goto/16 :goto_18

    :cond_1b
    instance-of v1, v2, LX/0LiJ;

    if-eqz v1, :cond_1c

    move-object v1, v2

    check-cast v1, LX/0LiJ;

    iget v3, v1, LX/0LiJ;->LIZIZ:I

    iget-object v1, v0, LX/0VD9;->LLILZ:LX/0VDB;

    invoke-virtual {v1, v11, v3}, LX/0VDB;->LIZ(II)V

    goto/16 :goto_18

    :cond_1c
    instance-of v1, v2, LX/0LiK;

    if-eqz v1, :cond_25

    move-object v6, v2

    check-cast v6, LX/0LiK;

    iget v5, v6, LX/0LiK;->LIZIZ:I

    iput v5, v0, LX/0VD9;->LLILZLL:I

    iget v14, v0, LX/0VD9;->LLJ:I

    add-int/2addr v14, v5

    iget-object v1, v0, LX/0VD9;->LLILZ:LX/0VDB;

    invoke-virtual {v1, v11, v5}, LX/0VDB;->LIZ(II)V

    iget-object v1, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v1}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v11, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v1}, LX/0VDG;->getPlayerManager()LX/0Lth;

    move-result-object v5

    const/16 v1, 0x64

    int-to-float v12, v1

    iget v13, v6, LX/0LiK;->LIZIZ:I

    int-to-float v6, v13

    int-to-float v1, v7

    div-float/2addr v6, v1

    mul-float/2addr v12, v6

    iget-object v1, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v1}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v3

    :cond_1d
    if-lez v11, :cond_20

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-gt v11, v6, :cond_1e

    move v6, v11

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_20

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    add-int/2addr v13, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    iget-object v1, v0, LX/0VD9;->LLILZ:LX/0VDB;

    iget-object v1, v1, LX/0VDB;->LLILL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v1}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    add-int v16, v16, v1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    const/16 v16, 0x0

    :cond_23
    new-instance v10, LX/0Lhx;

    invoke-direct/range {v10 .. v16}, LX/0Lhx;-><init>(IFIIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "playback:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "MultiContentPlayerManager"

    invoke-static {v1, v3}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Lth;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_24
    iput v1, v8, LX/0VDB;->LLILLIZIL:I

    iput v4, v8, LX/0VDB;->LLILLL:I

    iget-object v1, v8, LX/0VDB;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_25
    :goto_18
    iput v11, v0, LX/0VD9;->LLIZ:I

    iput-object v2, v0, LX/0VD9;->LLIZLLLIL:LX/0LiC;

    iget-object v0, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->getPlayerManager()LX/0Lth;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Lth;->LIZ(LX/0LiC;)V

    return-void
.end method

.method public final LLJLL(I)I
    .locals 2

    iget-object v0, p0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LLJLLIL(ILX/0VCy;)V
    .locals 3

    sget-object v0, LX/0VD0;->LIZ:LX/0VD0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventToViewHolders called, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiContentHorizonAdapter"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0VD7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0VD7;-><init>(LX/0VD9;ILX/0VCy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VD9;->LLILIL:LX/0VDG;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0VD9;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    instance-of v0, p1, LX/0VDA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0VDA;

    :goto_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->LIZIZ()LX/0V1X;

    move-result-object v0

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind at position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " productVid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiContentVideoItemViewHolder"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p1, LX/0VDA;->LLILZLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    iput-boolean v4, p1, LX/0VDA;->LLILZ:Z

    iput p2, p1, LX/0VDA;->LLILZIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getCover()Ljava/lang/String;

    move-result-object v4

    iget v0, p1, LX/0VDA;->LLILZIL:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0VDA;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/0MfJ;

    invoke-direct {v0, v2, v1, p1, v5}, LX/0MfJ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0VDA;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;)V

    new-instance v3, LX/0VDR;

    invoke-direct {v3, v0}, LX/0VDR;-><init>(LX/0MfJ;)V

    :cond_1
    iput-object v3, p1, LX/0VDA;->LLILLL:LX/0VDR;

    invoke-virtual {p1}, LX/0VDA;->A6()V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03aU;

    invoke-direct {v1, v4, p1, v3}, LX/03aU;-><init>(Ljava/lang/String;LX/0VDA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_1

    :cond_6
    move-object p1, v3

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0139

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0VDA;

    iget-object v0, p0, LX/0VD9;->LLILLIZIL:LX/03JN;

    invoke-direct {v1, v2, p0, v0}, LX/0VDA;-><init>(Landroid/view/View;LX/0MfK;LX/03JN;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0VDA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VDA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VDA;->A6()V

    iget-object v1, p1, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0VDA;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0VDA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VDA;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0VDA;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
