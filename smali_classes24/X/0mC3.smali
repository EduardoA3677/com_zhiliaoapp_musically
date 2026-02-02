.class public final LX/0mC3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mBz;",
        "LX/0mBz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

.field public final synthetic LLILLJJLI:LX/0mC0;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;LX/0mC0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;",
            "Ljava/util/List<",
            "LX/0mBl;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;",
            "LX/0mC0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0mC3;->LL:Z

    iput-object p2, p0, LX/0mC3;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0mC3;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0mC3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    iput-object p5, p0, LX/0mC3;->LLILLJJLI:LX/0mC0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0mBz;

    sget-object v3, LX/0mC5;->HIDE:LX/0mC5;

    iget-boolean v0, p0, LX/0mC3;->LL:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0mC3;->LLILIL:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0mC3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->cursor:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v0, p0, LX/0mC3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->_hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    :goto_2
    iget-boolean v0, p0, LX/0mC3;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mC3;->LLILLJJLI:LX/0mC0;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v8, v0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x3e07

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v1 .. v14}, LX/0mBz;->LIZ(LX/0mBz;Ljava/lang/Boolean;LX/0mC5;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0mBz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mC3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0mC3;->LLILL:Ljava/util/List;

    goto :goto_0
.end method
