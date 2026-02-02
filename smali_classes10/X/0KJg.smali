.class public final LX/0KJg;
.super LX/0KJX;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LLILL:LX/0KSK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KSK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KJX;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0KJg;->LLILL:LX/0KSK;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 21

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0KJb;

    if-eqz v0, :cond_9

    check-cast v6, LX/0KJb;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0KJb;->getSearchListItemState()LX/0KLH;

    move-result-object v1

    sget-object v0, LX/0KLH;->LOADING:LX/0KLH;

    const/4 v10, 0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    new-instance v4, LX/0KSH;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move v13, v9

    invoke-direct/range {v4 .. v13}, LX/0KSH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/0KJg;->LLILL:LX/0KSK;

    invoke-virtual {v0, v2, v10}, LX/0KSK;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v5, v3, LX/0KJg;->LLILL:LX/0KSK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0KJb;->getFindSimilarPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KJl;

    iget-object v0, v1, LX/0KJl;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0KJl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v1, LX/0KJl;

    iget-object v12, v1, LX/0KJl;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0KJl;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    iget-object v14, v1, LX/0KJl;->LIZLLL:Landroid/graphics/RectF;

    iget-boolean v2, v1, LX/0KJl;->LJFF:Z

    iget-object v15, v1, LX/0KJl;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0KJb;->getTotalPhotoCount()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v7, v0, :cond_5

    invoke-virtual {v6}, LX/0KJb;->getTotalPhotoCount()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    new-instance v11, LX/0KSH;

    const/16 v17, 0x0

    const/16 v19, 0x80

    move/from16 v20, v17

    move/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/0KSH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/0KSK;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_9
    return-void
.end method
