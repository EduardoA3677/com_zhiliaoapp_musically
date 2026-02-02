.class public final LX/0nvu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nvt;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nvt;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nvt;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZI",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nvu;->LL:LX/0nvt;

    iput-boolean p2, p0, LX/0nvu;->LLILIL:Z

    iput-object p3, p0, LX/0nvu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p4, p0, LX/0nvu;->LLILLIZIL:Z

    iput p5, p0, LX/0nvu;->LLILLJJLI:I

    iput-object p6, p0, LX/0nvu;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0nvu;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nvu;->LL:LX/0nvt;

    iget-boolean v6, p0, LX/0nvu;->LLILIL:Z

    iget-object v7, p0, LX/0nvu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, p0, LX/0nvu;->LLILLIZIL:Z

    iget v9, p0, LX/0nvu;->LLILLJJLI:I

    sget-boolean v10, LX/08X2;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0nvt;->LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZIZ)V

    iget-object v0, p0, LX/0nvu;->LLILLL:LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0nvu;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0nxa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "is_first_refresh"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0nvu;->LL:LX/0nvt;

    iget-boolean v6, p0, LX/0nvu;->LLILIL:Z

    iget-object v7, p0, LX/0nvu;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, p0, LX/0nvu;->LLILLIZIL:Z

    iget v9, p0, LX/0nvu;->LLILLJJLI:I

    sget-object v0, LX/0nvt;->LLILLL:LX/0nvt;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0nvt;->LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZIZ)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, p0, LX/0nvu;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iget-object v2, p0, LX/0nvu;->LLILLL:LX/00zH;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    iget-object v2, p0, LX/0nvu;->LL:LX/0nvt;

    iget-boolean v0, p0, LX/0nvu;->LLILIL:Z

    iget v1, p0, LX/0nvu;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-boolean v0, v2, LX/0nvt;->LLILIL:Z

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v3}, LX/0nvd;->LIZ(ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0, v3}, LX/0nwa;->LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    goto/16 :goto_0
.end method
