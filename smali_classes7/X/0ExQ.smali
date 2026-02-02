.class public final LX/0ExQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ExR;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0GnC;

.field public final synthetic LLILLL:LX/0Evo;

.field public final synthetic LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0ExR;ILjava/util/List;Lkotlin/jvm/internal/AwS46S0000100_6;LX/0GnC;LX/0Evo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 1

    iput-object p1, p0, LX/0ExQ;->LL:LX/0ExR;

    iput p2, p0, LX/0ExQ;->LLILIL:I

    iput-object p3, p0, LX/0ExQ;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0ExQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    iput-object p6, p0, LX/0ExQ;->LLILLL:LX/0Evo;

    iput-object p7, p0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p8, p0, LX/0ExQ;->LLILZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    const-string v6, "editing_effect_algorithm_cache_url"

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ExQ;->LL:LX/0ExR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "executeSerial: index="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0ExQ;->LLILIL:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0ExQ;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekToSlot cost="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0ExQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currTime = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LJIIZILJ:LX/0ExW;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0ExW;->LIZJ:LX/14xV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v1, v0, LX/0ExQ;->LLILLL:LX/0Evo;

    iget-object v11, v1, LX/0Evo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iget-object v2, v0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_magic_resource_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    iget-wide v1, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_getEffectName(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    iget-object v1, v0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-object v1, v0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/0ExW;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)V

    invoke-static {v2}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v5, LX/0TB1;->MAGIC_PROCESSOR:LX/0TB1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v6, v5, v1, v2}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_magic_effect_id"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/0Exe;

    iget-object v13, v0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0ExW;->LIZJ:LX/14xV;

    :goto_4
    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object v12, v9

    move-object v15, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v21, v20

    invoke-direct/range {v12 .. v22}, LX/0Exe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;ZZZI)V

    iget-object v2, v0, LX/0ExQ;->LL:LX/0ExR;

    const-class v18, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    const/16 v22, 0xe

    move/from16 v19, v20

    move/from16 v21, v20

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IETTaskService;->LIZ()LX/0Exh;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/0ExR;->LJIIIIZZ:LX/0Exh;

    iget-object v3, v0, LX/0ExQ;->LL:LX/0ExR;

    iget-object v1, v3, LX/0ExR;->LJIIIIZZ:LX/0Exh;

    if-eqz v1, :cond_4

    new-instance v2, LX/0ExO;

    iget v4, v0, LX/0ExQ;->LLILIL:I

    iget-object v5, v0, LX/0ExQ;->LLILL:Ljava/util/List;

    iget-object v6, v0, LX/0ExQ;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/0ExQ;->LLILLJJLI:LX/0GnC;

    iget-object v10, v0, LX/0ExQ;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v12, v0, LX/0ExQ;->LLILZIL:I

    iget-object v13, v0, LX/0ExQ;->LLILLL:LX/0Evo;

    invoke-direct/range {v2 .. v13}, LX/0ExO;-><init>(LX/0ExR;ILjava/util/List;Lkotlin/jvm/functions/Function0;LX/0GnC;Ljava/lang/String;LX/0Exe;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;ILX/0Evo;)V

    invoke-interface {v1, v9, v2}, LX/0Exh;->LJIIJJI(LX/0Exe;LX/0Exg;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto/16 :goto_3
.end method
