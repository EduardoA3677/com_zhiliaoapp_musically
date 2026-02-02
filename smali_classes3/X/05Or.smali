.class public final LX/05Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/05Qm;


# direct methods
.method public constructor <init>(LX/05Qm;)V
    .locals 2

    iput-object p1, p0, LX/05Or;->LIZJ:LX/05Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05Or;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/05UE;->ko()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v13, :cond_1

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v17

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#downloadSuc"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    invoke-interface {v6, v0}, LX/05UE;->En(Z)V

    invoke-interface {v6, v3}, LX/05UE;->Pn(Z)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-boolean v0, v5, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v14

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/05Or;->LIZ:J

    sub-long/2addr v8, v0

    iget-wide v10, v2, LX/05Or;->LIZIZ:J

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, LX/05Qm;->LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/05Or;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v6}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v6}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v5, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-object v0, v5, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/05UP;->LIZ:Z

    :goto_1
    iput-boolean v0, v1, LX/05UP;->LIZ:Z

    move-object v14, v6

    :cond_3
    iput-object v14, v5, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_7

    iget-object v0, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    :cond_4
    :goto_2
    iget-object v0, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v1, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/05Or;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v3, v3}, LX/05Qm;->LLLZIIL(ZZ)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 3

    iput-wide p3, p0, LX/05Or;->LIZIZ:J

    iget-object v1, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-boolean v0, v1, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/05Qm;->LLLLJ(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/05UE;->En(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    iget-object v1, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-boolean v0, v1, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05Or;->LIZ:J

    iget-object v1, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, "item_download_start"

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#downloadFail"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/05UE;->En(Z)V

    invoke-interface {v3, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    iget-object v2, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-boolean v0, v2, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/05Or;->LIZ:J

    sub-long/2addr v5, v0

    iget-wide v7, p0, LX/05Or;->LIZIZ:J

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v2 .. v10}, LX/05Qm;->LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/05Or;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-string v0, "item_download_fail"

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f124bc5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    move-object v9, v10

    goto :goto_1
.end method
