.class public final LX/0STV;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:LX/0SGn;

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 6

    instance-of v0, p2, LX/0SP4;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p2, LX/0SP4;

    iget-object v3, p2, LX/0SP4;->LIZ:LX/0SFK;

    if-eqz v3, :cond_7

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v2, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v2, v4}, LX/0Shg;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v5, v4, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "UP"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v3}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v4, v4, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->CANCEL:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const v0, -0x9c39

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WT"

    const-string v0, ""

    invoke-static {v4, v3, v1, v2, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 7

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Shg;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    const-string v6, ""

    if-ne p1, v0, :cond_5

    invoke-static {p2}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v4

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v3, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "UP"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v6}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/4 v5, -0x2

    if-ne p1, v0, :cond_9

    const/16 v0, 0xb

    invoke-static {v0, p2}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v1

    :cond_6
    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v3, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    const-string v0, "AK"

    invoke-static {v3, v2, v0, v1, v6}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v4, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "CT"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v6}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0, p2}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v1

    :cond_d
    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    iget-object v4, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const/16 v0, 0x15

    if-eq v5, v0, :cond_10

    const/16 v0, 0x86e

    if-eq v5, v0, :cond_f

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "CA"

    const-string v0, ""

    invoke-static {v4, v3, v1, v2, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v2, "PK"

    goto :goto_0

    :cond_10
    const-string v2, "FJ"

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_10

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, v2, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_f

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, v2, LX/0STV;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_e

    check-cast v1, LX/0SGn;

    iput-object v1, v2, LX/0STV;->LJFF:LX/0SGn;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0SSs;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_d

    check-cast v3, LX/0SSs;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0STV;I)V

    invoke-virtual {v3, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v2, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v10, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v8, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    const-string v9, "publisher_start"

    invoke-static {}, LX/0SUC;->LIZIZ()I

    move-result v12

    invoke-static {v13, v14}, LX/0SUC;->LIZ(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0SUC;->LIZJ()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0SUC;->LJ(Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;)V

    :cond_7
    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_b

    iget-object v1, v2, LX/0STV;->LJFF:LX/0SGn;

    if-nez v1, :cond_c

    move-object v0, v7

    :goto_0
    iget-object v4, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v2, LX/0STV;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v2, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "id:%s vt:%d ut:%d et:%d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->START:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "SN"

    const-string v0, ""

    invoke-static {v4, v2, v1, v0, v3}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    const-string v4, ""

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v3, v5, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v0, "SN"

    invoke-static {v3, v1, v0, v4, v2}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v3, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "UP"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0SRK;->AUTH_KEY:LX/0SRK;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v7, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    check-cast v2, LX/0SHe;

    iget-object v1, v2, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v1, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    iget v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->ttnetConfigValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https:%d ttnet:%d"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v0, "AK"

    invoke-static {v7, v1, v0, v4, v2}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    sget-object v0, LX/0SRK;->COVER_TEXT_UPLOAD:LX/0SRK;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    iget-object v3, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "CT"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    iget-object v3, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    const-string v1, "CA"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v0}, LX/0Shg;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0STV;->LJFF:LX/0SGn;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    iget-object v7, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/0SR1;

    invoke-direct {v3, v6}, LX/0SR1;-><init>(I)V

    iget-object v0, p0, LX/0STV;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-static {v5}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", happenTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_aweme_success"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;

    const-string v6, "create_aweme_success"

    invoke-static {}, LX/0SUC;->LIZIZ()I

    move-result v9

    iget-wide v10, v3, LX/0SR1;->LIZ:J

    invoke-static {v10, v11}, LX/0SUC;->LIZ(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0SUC;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0SUC;->LJ(Lcom/ss/android/ugc/aweme/wavepublish/monitor/feedback/PublisherEvent;)V

    return-void
.end method
