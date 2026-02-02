.class public final LX/0FJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTx;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0FJY;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(JLX/0FJY;Z)V
    .locals 0

    iput-wide p1, p0, LX/0FJZ;->LIZ:J

    iput-object p3, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    iput-boolean p4, p0, LX/0FJZ;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[FLX/0FJj;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FJZ;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    long-to-int v1, v2

    iget-boolean v0, p3, LX/0FJj;->LIZIZ:Z

    iget-wide v8, p3, LX/0FJj;->LIZ:J

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xc

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/0FJW;->LJI(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    iget-object v3, v0, LX/0FJY;->LLJJJJ:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d61

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2337

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobRetouchToastShow clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchMobEvent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FJW;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FJW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "click_from"

    sget-object v0, LX/0FJW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "retouch_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-boolean v0, p0, LX/0FJZ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v2, p2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v1, p2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, p2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    new-instance v0, LX/0FJh;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0FJh;-><init>(FFFF)V

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->A6()V

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_0

    iget-boolean v0, p0, LX/0FJZ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->f8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FTl;->LLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0FJZ;->LIZIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->A6()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0FJj;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FJZ;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    long-to-int v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p3, LX/0FJj;->LIZIZ:Z

    iget-wide v8, p3, LX/0FJj;->LIZ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    move-object v5, p2

    invoke-static/range {v2 .. v10}, LX/0FJW;->LJI(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JI)V

    return-void
.end method
