.class public final LX/05Oq;
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

    iput-object p1, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05Oq;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 15

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/05Qh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/05UE;->En(Z)V

    invoke-interface {v7, v2}, LX/05UE;->Pn(Z)V

    :goto_0
    iget-object v6, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/05Qm;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    move-object v7, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v7}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v1, v7}, LX/05Os;->LLL(ILjava/lang/Object;)V

    invoke-static {v7}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/05Oq;->LIZJ:LX/05Qm;

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/05Oq;->LIZ:J

    sub-long/2addr v9, v0

    iget-wide v11, p0, LX/05Oq;->LIZIZ:J

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    invoke-virtual/range {v6 .. v14}, LX/05Qm;->LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v7}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v5, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-object v0, v5, LX/05Qm;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/05UP;->LIZ:Z

    :cond_5
    iput-boolean v2, v1, LX/05UP;->LIZ:Z

    move-object v4, v7

    :cond_6
    iput-object v4, v5, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    :cond_7
    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v1, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v7}, LX/05Os;->LLLFF(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    iput-wide p3, p0, LX/05Oq;->LIZIZ:J

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/05Qh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/05UE;->En(Z)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/05UE;->Pn(Z)V

    :goto_0
    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-boolean v0, v0, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05Oq;->LIZ:J

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v2}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/05Qh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/05UE;->En(Z)V

    invoke-interface {v3, v0}, LX/05UE;->Pn(Z)V

    :goto_0
    iget-object v2, p0, LX/05Oq;->LIZJ:LX/05Qm;

    iget-boolean v0, v2, LX/05Qm;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v3, v10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/05Oq;->LIZ:J

    sub-long/2addr v5, v0

    iget-wide v7, p0, LX/05Oq;->LIZIZ:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v2 .. v10}, LX/05Qm;->LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Oq;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v3}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    const v0, 0x7f124bc5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    move-object v9, v10

    goto :goto_1
.end method
