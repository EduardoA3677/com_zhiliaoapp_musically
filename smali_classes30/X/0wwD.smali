.class public final LX/0wwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wwY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wwY<",
        "LX/0HCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wwd;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0wiW;

.field public final synthetic LIZLLL:LX/0js6;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(ILX/0js6;LX/0wwd;LX/0wiW;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0wwD;->LIZ:LX/0wwd;

    iput-object p5, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0wwD;->LIZJ:LX/0wiW;

    iput-object p2, p0, LX/0wwD;->LIZLLL:LX/0js6;

    iput p1, p0, LX/0wwD;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jsD;LX/0wwS;)V
    .locals 13

    check-cast p2, LX/0HCS;

    iget-object v0, p0, LX/0wwD;->LIZ:LX/0wwd;

    iget-object v1, v0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p1, LX/0jsD;->LIZ:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const-string v0, "pipeline_state_code"

    invoke-static {v8, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v2, v0, LX/0wwT;->LIZLLL:J

    const-string v0, "total_duration"

    invoke-static {v2, v3, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    invoke-static {}, LX/0wwC;->LJFF()V

    :cond_0
    :goto_0
    iget v0, p1, LX/0jsD;->LIZ:I

    if-ne v0, v1, :cond_1

    iget-object v7, p2, LX/0HCS;->LJFF:Ljava/util/List;

    if-eqz v7, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS62S0301000_22;

    iget-object v5, p0, LX/0wwD;->LIZJ:LX/0wiW;

    iget-object v4, p0, LX/0wwD;->LIZLLL:LX/0js6;

    iget-object v6, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0wwD;->LJ:I

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS62S0301000_22;-><init>(ILX/0js6;LX/0wiW;Ljava/lang/String;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v3, v0, LX/0wwT;->LJI:J

    iget-object v2, p2, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-wide v5, v2, LX/0HCK;->LIZJ:D

    iget v7, v2, LX/0HCK;->LIZLLL:I

    iget-boolean v0, v2, LX/0HCK;->LJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0HCK;->LJFF:Z

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    :cond_3
    :goto_1
    iget v9, v2, LX/0HCK;->LJI:I

    iget-object v10, v2, LX/0HCK;->LJII:Ljava/lang/String;

    iget v2, p1, LX/0jsD;->LIZJ:I

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/0wwC;->LJ(IJDIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/0HCK;->LJFF:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0jsD;LX/0wwS;)V
    .locals 13

    check-cast p2, LX/0HCS;

    iget-object v0, p0, LX/0wwD;->LIZ:LX/0wwd;

    iget-object v1, v0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0jsD;->LIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v2, "pipeline_state_code"

    const/4 v0, -0x2

    invoke-static {v0, v2}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v2, v0, LX/0wwT;->LIZLLL:J

    const-string v0, "total_duration"

    invoke-static {v2, v3, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    invoke-static {}, LX/0wwC;->LJFF()V

    :cond_0
    :goto_0
    iget v0, p1, LX/0jsD;->LIZ:I

    if-ne v0, v1, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "curHandlerName"

    iget-object v0, p1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0jsD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "curHandlerId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00sv;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0jsD;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v7, LX/0js1;

    iget-object v1, p2, LX/0HCS;->LJFF:Ljava/util/List;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v1, v2, v0}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    new-instance v2, Lkotlin/jvm/internal/AwS62S0301000_22;

    iget-object v3, p0, LX/0wwD;->LIZJ:LX/0wiW;

    iget-object v4, p0, LX/0wwD;->LIZLLL:LX/0js6;

    iget-object v5, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    iget v6, p0, LX/0wwD;->LJ:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS62S0301000_22;-><init>(LX/0wiW;LX/0js6;Ljava/lang/String;ILX/0js1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const-string v2, "pipeline_error_stage"

    iget v0, p1, LX/0jsD;->LIZJ:I

    invoke-static {v0, v2}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p2, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v3, v0, LX/0wwT;->LJI:J

    iget-object v2, p2, LX/0HCS;->LJIIJ:LX/0HCK;

    iget-wide v5, v2, LX/0HCK;->LIZJ:D

    iget v7, v2, LX/0HCK;->LIZLLL:I

    iget-boolean v0, v2, LX/0HCK;->LJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0HCK;->LJFF:Z

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    :cond_4
    :goto_2
    iget v9, v2, LX/0HCK;->LJI:I

    iget-object v10, v2, LX/0HCK;->LJII:Ljava/lang/String;

    iget-object v11, v2, LX/0HCK;->LJIIIZ:Ljava/lang/String;

    iget-object v12, v2, LX/0HCK;->LJIIIIZZ:Ljava/lang/String;

    iget v2, p1, LX/0jsD;->LIZJ:I

    invoke-static/range {v2 .. v12}, LX/0wwC;->LJ(IJDIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0HCK;->LJFF:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public final LIZJ(LX/0jsD;LX/0wwS;)V
    .locals 11

    check-cast p2, LX/0HCS;

    iget-object v0, p0, LX/0wwD;->LIZ:LX/0wwd;

    iget v9, v0, LX/0wwd;->LIZ:I

    iget-object v0, v0, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget v3, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0wwF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v6, 0x0

    sput-boolean v6, LX/0wwF;->LIZIZ:Z

    iget-object v3, p2, LX/0HCS;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bizType"

    invoke-static {v9, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "effect_name"

    invoke-static {v0, v3}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "speakerID"

    invoke-static {v0, v3}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-static {v0, v5}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pipeline_state_code"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "pipeline_error_stage"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "process_track"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v0, "extract_audio_cache_rate"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "upload_cache_rate"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "changed_cache_rate"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "export_duration"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v0, "upload_duration"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "fetch_duration"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    const-string v0, "download_duration"

    invoke-static {v3, v4, v0}, LX/0wwC;->LIZJ(JLjava/lang/String;)V

    iget-object v0, p2, LX/0HCS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "total_slots_size"

    invoke-static {v3, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "extract_max_file_length"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "upload_max_file_length"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "download_max_file_length"

    invoke-static {v6, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "video_duration"

    invoke-static {v1, v2, v0}, LX/0wwC;->LIZ(DLjava/lang/String;)V

    const-string v0, "logid"

    invoke-static {v0, v5}, LX/0wwC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wwD;->LIZ:LX/0wwd;

    iget-object v1, v0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0jsD;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v3, p1, LX/0jsD;->LIZJ:I

    new-instance v2, LX/0js8;

    iget-object v6, p0, LX/0wwD;->LIZJ:LX/0wiW;

    iget-object v5, p0, LX/0wwD;->LIZLLL:LX/0js6;

    iget-object v7, p0, LX/0wwD;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/0wwD;->LJ:I

    invoke-direct/range {v2 .. v7}, LX/0js8;-><init>(IILX/0js6;LX/0wiW;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iget-object v8, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iget-object v0, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iget-object v0, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iget-object v0, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v7, "Multiple"

    move-object v4, v7

    :cond_4
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
