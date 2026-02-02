.class public final LX/0FMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:LX/0FMc;

.field public final LIZJ:LX/0Eya;

.field public final LIZLLL:LX/0GnC;

.field public LJ:LX/0FMi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0FMc;LX/0Eya;LX/0GnC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FMf;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0FMf;->LIZIZ:LX/0FMc;

    iput-object p3, p0, LX/0FMf;->LIZJ:LX/0Eya;

    iput-object p4, p0, LX/0FMf;->LIZLLL:LX/0GnC;

    sget-object v0, LX/0FMi;->LL:LX/0FMi;

    iput-object v0, p0, LX/0FMf;->LJ:LX/0FMi;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/internal/AwS54S0500000_6;LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/0FMg;

    if-eqz v0, :cond_9

    move-object v5, p3

    check-cast v5, LX/0FMg;

    iget v2, v5, LX/0FMg;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0FMg;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0FMg;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0FMg;->LLILLJJLI:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_a

    iget-object p2, v5, LX/0FMg;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0FMk;

    invoke-direct {v0, v3}, LX/0FMk;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    new-instance v0, LX/0FMk;

    invoke-direct {v0, v3}, LX/0FMk;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0FMf;->LJ:LX/0FMi;

    sget-object v1, LX/0FMi;->LLILIL:LX/0FMi;

    const-string v7, "TemplateFreezeTask"

    if-ne v2, v1, :cond_3

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "Template_Freezing already start"

    invoke-static {v1, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0FMk;

    invoke-direct {v0, v3}, LX/0FMk;-><init>(I)V

    return-object v0

    :cond_3
    sget-object v0, LX/0FMi;->LLILL:LX/0FMi;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/0FMi;->LLILLIZIL:LX/0FMi;

    if-eq v2, v0, :cond_b

    iput-object v1, p0, LX/0FMf;->LJ:LX/0FMi;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v10, v2, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0FMf;LX/01ej;LX/01ej;I)V

    invoke-static {p1, v1}, LX/0ElQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "freeze_group"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS54S0500000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/0FMj;

    const-wide/16 v0, 0x0

    const/16 v7, 0xe

    invoke-direct {v9, v0, v1, v8, v7}, LX/0FMj;-><init>(JZI)V

    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0FMf;->LIZIZ:LX/0FMc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0FMc;->LIZ()V

    sget-object v0, LX/0FMh;->NONE:LX/0FMh;

    iput-object v0, v1, LX/0FMc;->LJII:LX/0FMh;

    :cond_6
    iget-object v1, p0, LX/0FMf;->LIZIZ:LX/0FMc;

    if-eqz v1, :cond_8

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object p2, v5, LX/0FMg;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/0FMg;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v5, LX/0FMg;->LLILLJJLI:I

    invoke-virtual {v1, p1, v0, v5}, LX/0FMc;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v2, v5, LX/0FMg;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object p2, v5, LX/0FMg;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0Ez7;

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v3, v1}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FMf;->LIZLLL:LX/0GnC;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FMf;->LIZJ:LX/0Eya;

    if-eqz v1, :cond_0

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object p2, v5, LX/0FMg;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v5, LX/0FMg;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, LX/0FMg;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0, v5}, LX/0Eya;->LIZJ(LX/0GnC;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v5, LX/0FMg;

    invoke-direct {v5, p0, p3}, LX/0FMg;-><init>(LX/0FMf;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Freezing start status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FMf;->LJ:LX/0FMi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS54S0500000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0FMk;

    invoke-direct {v0, v3}, LX/0FMk;-><init>(I)V

    return-object v0
.end method
