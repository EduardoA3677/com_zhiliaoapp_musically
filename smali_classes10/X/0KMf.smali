.class public final LX/0KMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KMf;->LL:Ljava/lang/String;

    iput p2, p0, LX/0KMf;->LLILIL:I

    iput-object p3, p0, LX/0KMf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0KMf;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0KMf;->LLILLL:Z

    iput-boolean p7, p0, LX/0KMf;->LLILZ:Z

    iput-boolean p8, p0, LX/0KMf;->LLILZIL:Z

    iput p9, p0, LX/0KMf;->LLILZLL:I

    iput-object p10, p0, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    iput-object p11, p0, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    iput-object p13, p0, LX/0KMf;->LLJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v14, p13

    move/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/16 v10, 0x14

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    new-instance v11, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;-><init>(ZZZZ)V

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;)LX/0KMf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;",
            ">;)",
            "LX/0KMf;"
        }
    .end annotation

    new-instance v0, LX/0KMf;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KMf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KMf;

    iget-object v1, p0, LX/0KMf;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMf;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0KMf;->LLILIL:I

    iget v0, p1, LX/0KMf;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KMf;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMf;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0KMf;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0KMf;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0KMf;->LLILLL:Z

    iget-boolean v0, p1, LX/0KMf;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0KMf;->LLILZ:Z

    iget-boolean v0, p1, LX/0KMf;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0KMf;->LLILZIL:Z

    iget-boolean v0, p1, LX/0KMf;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0KMf;->LLILZLL:I

    iget v0, p1, LX/0KMf;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    iget-object v0, p1, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    iget-object v0, p1, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0KMf;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0KMf;->LLJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getApiConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurTabIndex()I
    .locals 1

    iget v0, p0, LX/0KMf;->LLILIL:I

    return v0
.end method

.method public final getEnableSearchFilter()Z
    .locals 1

    iget-boolean v0, p0, LX/0KMf;->LLILLJJLI:Z

    return v0
.end method

.method public final getLoadMoreCount()I
    .locals 1

    iget v0, p0, LX/0KMf;->LLILZLL:I

    return v0
.end method

.method public final getLynxEventDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KMf;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedLocationParams()Z
    .locals 1

    iget-boolean v0, p0, LX/0KMf;->LLILZIL:Z

    return v0
.end method

.method public final getPageSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    return-object v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KMf;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowCenterLoadingView()Z
    .locals 1

    iget-boolean v0, p0, LX/0KMf;->LLILZ:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KMf;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0KMf;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMf;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMf;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMf;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KMf;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KMf;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KMf;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNativeFirstRequest()Z
    .locals 1

    iget-boolean v0, p0, LX/0KMf;->LLILLL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchTabItem(searchType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KMf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curTabIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KMf;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMf;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNativeFirstRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMf;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCenterLoadingView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMf;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needLocationParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KMf;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KMf;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchTabPlayConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxEventDelegates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KMf;->LLJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
