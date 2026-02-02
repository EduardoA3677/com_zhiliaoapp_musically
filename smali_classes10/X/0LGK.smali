.class public final LX/0LGK;
.super LX/0Q3E;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0LGW;


# direct methods
.method public constructor <init>(LX/0LGW;)V
    .locals 0

    iput-object p1, p0, LX/0LGK;->LLILZ:LX/0LGW;

    invoke-direct {p0}, LX/0Q3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v0, v0, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0LGK;->LLILZ:LX/0LGW;

    const/16 v0, 0x553

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LGW;I)V

    invoke-static {v3}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-wide v0, v3, LX/0LGW;->LLILLIZIL:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x1f4

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x554

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LGW;I)V

    invoke-static {v1}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0LGK;->LLILZ:LX/0LGW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0LGW;->LLILLIZIL:J

    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v0, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0AaF;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    sget-object v0, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    if-eqz v0, :cond_4

    if-nez v3, :cond_c

    const-string v0, ""

    :goto_2
    sput-object v0, LX/0LFE;->LJIIJJI:Ljava/lang/String;

    sget-object v1, LX/0LFE;->LIZJ:LX/02sS;

    new-instance v0, LX/02dj;

    invoke-direct {v0, v2}, LX/02dj;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v5, LX/0AFh;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_5
    sget-object v0, LX/0LFE;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, LX/09T1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    sget-object v0, LX/0LFE;->LJFF:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sput v4, LX/0LFE;->LIZLLL:I

    sget-boolean v0, LX/0LFE;->LJ:Z

    if-eqz v0, :cond_6

    sput-boolean v4, LX/0LFE;->LJ:Z

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processSugClick hit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    sput-object v2, LX/0LFE;->LJFF:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v5, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v5, :cond_9

    iget-object v4, v0, LX/0LGW;->LLILIL:LX/0LHj;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/0LGW;->LLJJJ:Ljava/lang/String;

    iget v1, v0, LX/0LGW;->LLJJIJIL:I

    iget-object v0, v0, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :cond_8
    invoke-interface {v4, v1, v5, v3, v2}, LX/0LHj;->G8(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget v0, LX/0LFE;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0LFE;->LIZLLL:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_b

    sput-boolean v9, LX/0LFE;->LJ:Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processSugClick consecutiveMisses: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0LFE;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v4, v0, LX/0LGW;->LLILL:LX/0LJC;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v2, v0, LX/0LGW;->LLJJI:I

    invoke-static {v3}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v0, v0, LX/0LGW;->LLJJIJIIJIL:LX/0LH3;

    invoke-static {v0}, LX/0LGb;->LIZIZ(LX/0LH3;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/0LGN;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0LGN;->LIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x118fd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v0, v0, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, LX/0Q3E;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0LGK;->LLILZ:LX/0LGW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LGW;->LLJIJIL:J

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v1, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0LGW;->LLILIL:LX/0LHj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0LHj;->fF(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, LX/0Q3E;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-wide v1, v0, LX/0LGW;->LLJIJIL:J

    const-string v0, "search_sug"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0LGK;->LLILZ:LX/0LGW;

    iget-object v0, v0, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    const-string v1, "ACTION_CANCEL"

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
