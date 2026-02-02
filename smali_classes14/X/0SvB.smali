.class public final LX/0SvB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0SvA;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0SvB;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 12

    sget-object v2, LX/0SvB;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SvA;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0SvA;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v5, LX/0SvA;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v5, LX/0SvA;->LJ:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/0SvB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    if-eqz v0, :cond_e

    const-string v7, "from_ai_alive_switch"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x478

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0T9K;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v4

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Szj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_aggressive_mode"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->clickSwitchUITimeStamp:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_c

    sub-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature_extraction_block_duration"

    iget-object v0, v5, LX/0SvA;->LJFF:Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SvA;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "fetch_list_duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "status"

    iget-object v0, v5, LX/0SvA;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SvA;->LIZJ:LX/0T7c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0T7c;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SvA;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    const-string v0, "first_frame_duration_enter_edit_page"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SvA;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/0SvA;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0SvB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0T7X;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0SvC;->EDITING_ASSETS:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0SvC;->AI_ALIVE:LX/0SvC;

    invoke-virtual {v0}, LX/0SvC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    const-string v0, "scene"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-string v0, "is_multi_content"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_enter_edit_mixed_asset_carousel"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v1, v6

    goto/16 :goto_2

    :cond_c
    iget-object v0, v5, LX/0SvA;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v10, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSwitch:Z

    if-eqz v0, :cond_f

    const-string v7, "from_photo_switch"

    goto/16 :goto_0

    :cond_f
    const-string v7, "from_album_next"

    goto/16 :goto_0
.end method

.method public static LIZIZ(JILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    sget-object v1, LX/0SvB;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SvA;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 p2, 0x27

    move-object p0, p4

    move-object p1, p3

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v11}, LX/0SvA;->LIZ(LX/0SvA;Ljava/lang/Long;Ljava/lang/Long;LX/0T7c;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;I)LX/0SvA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x479

    move-object v2, p5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0SvB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(JLX/0T7c;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0SvB;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SvA;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/0SvA;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 p1, 0xfa

    move-object v5, p2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object p0, v4

    invoke-static/range {v2 .. v11}, LX/0SvA;->LIZ(LX/0SvA;Ljava/lang/Long;Ljava/lang/Long;LX/0T7c;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;I)LX/0SvA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x47a

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0SvB;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
