.class public final LX/0rXk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rXl;",
        "LX/0rXl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0rXk;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    const/4 v0, -0x1

    iput v0, p0, LX/0rXk;->LLILIL:I

    iput-object p2, p0, LX/0rXk;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    check-cast v6, LX/0rXl;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0rXk;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    iget-object v0, v6, LX/0rXl;->LL:LX/0rXm;

    iget-object v2, v0, LX/0rXm;->LIZ:Ljava/util/List;

    iget v1, v5, LX/0rXk;->LLILIL:I

    iget-object v0, v5, LX/0rXk;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->lu2(ILjava/lang/String;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v0, v6, LX/0rXl;->LL:LX/0rXm;

    iget-object v0, v0, LX/0rXm;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v7, LX/0rXm;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v7, v0, v3}, LX/0rXm;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xfe

    move-object v9, v8

    move v11, v10

    move v12, v10

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, v5, LX/0rXk;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    new-instance v0, LX/0J2l;

    invoke-direct {v0}, LX/0J2l;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->tu2(LX/0rXq;)LX/0rXx;

    move-result-object v1

    iget-object v0, v6, LX/0rXl;->LL:LX/0rXm;

    iget-object v0, v0, LX/0rXm;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0rXl;->LL:LX/0rXm;

    iget-object v0, v0, LX/0rXm;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, v6, LX/0rXl;->LLILLIZIL:I

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-gt v0, v10, :cond_3

    move v10, v0

    :cond_3
    new-instance v7, LX/0rXm;

    invoke-direct {v7, v2, v3}, LX/0rXm;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/03Xv;

    new-instance v15, LX/0rY4;

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rXx;

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/16 v21, 0xc

    move/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/0rY4;-><init>(ILX/0rXx;ZLX/0jXU;ZI)V

    invoke-direct {v14, v15}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v15, 0x76

    move-object v9, v8

    move v12, v11

    move-object v13, v8

    invoke-static/range {v6 .. v15}, LX/0rXl;->LIZ(LX/0rXl;LX/0rXm;LX/03Xv;LX/03Xv;IIZLX/03Xv;LX/03Xv;I)LX/0rXl;

    move-result-object v6

    return-object v6
.end method
