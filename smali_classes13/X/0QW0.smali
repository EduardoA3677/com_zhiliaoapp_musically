.class public final LX/0QW0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;)V
    .locals 1

    iput-object p1, p0, LX/0QW0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0QW0;->LL:Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/08kM;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QVh;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v11

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v0

    invoke-static {v0}, LX/0QVy;->LIZIZ(LX/0QVu;)V

    invoke-static {v1}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-wide v4, v7, LX/0QVu;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/01Mf;->LIZIZ()V

    const-string v8, ""

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v8

    :cond_1
    sget-object v0, LX/0QVz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "short_internal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "common"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setNextTime] longKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5, v8}, LX/0QVz;->LJIILJJIL(JLjava/lang/String;)V

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LX/0QVz;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v0, v7, LX/0QVu;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0QVz;->LJIILLIIL(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
