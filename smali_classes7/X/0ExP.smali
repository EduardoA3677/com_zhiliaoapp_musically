.class public final LX/0ExP;
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
.field public final synthetic LL:LX/0Evo;

.field public final synthetic LLILIL:LX/0GnC;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0ExX;

.field public final synthetic LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Evo;LX/0GnC;ZLX/0ExX;LX/0x07;Lkotlin/jvm/internal/AwS46S0000100_6;LX/01rK;I)V
    .locals 1

    iput-object p1, p0, LX/0ExP;->LL:LX/0Evo;

    iput-object p2, p0, LX/0ExP;->LLILIL:LX/0GnC;

    iput-boolean p3, p0, LX/0ExP;->LLILL:Z

    iput-object p4, p0, LX/0ExP;->LLILLIZIL:LX/0ExX;

    iput-object p5, p0, LX/0ExP;->LLILLJJLI:LX/0x07;

    iput-object p6, p0, LX/0ExP;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0ExP;->LLILZ:LX/01rK;

    iput p8, p0, LX/0ExP;->LLILZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    const-string v6, "editing_effect_algorithm_cache_url"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ExP;->LL:LX/0Evo;

    iget-object v3, v1, LX/0Evo;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iget-object v2, v1, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_magic_resource_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/0ExP;->LLILIL:LX/0GnC;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
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

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    iget-object v1, v0, LX/0ExP;->LLILIL:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v1, :cond_5

    iget-object v11, v1, LX/0ExW;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    sget-object v2, LX/0TB1;->MAGIC_PROCESSOR:LX/0TB1;

    const-string v1, ""

    const/4 v13, 0x1

    invoke-interface {v4, v2, v1, v13}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0ExP;->LL:LX/0Evo;

    iget-object v2, v1, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "ep_magic_effect_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/0Exe;

    iget-object v1, v0, LX/0ExP;->LL:LX/0Evo;

    iget-object v7, v1, LX/0Evo;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v0, LX/0ExP;->LLILIL:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/0ExW;->LIZJ:LX/14xV;

    :goto_2
    iget-boolean v14, v0, LX/0ExP;->LLILL:Z

    const/4 v15, 0x0

    const/16 v16, 0x100

    invoke-direct/range {v6 .. v16}, LX/0Exe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;ZZZI)V

    iget-object v4, v0, LX/0ExP;->LLILLIZIL:LX/0ExX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IETTaskService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IETTaskService;->LIZ()LX/0Exh;

    move-result-object v3

    :cond_2
    iput-object v3, v4, LX/0ExX;->LJII:LX/0Exh;

    iget-object v5, v0, LX/0ExP;->LLILLIZIL:LX/0ExX;

    iget-object v4, v5, LX/0ExX;->LJII:LX/0Exh;

    if-eqz v4, :cond_3

    new-instance v10, LX/0ExN;

    iget-object v11, v0, LX/0ExP;->LLILLJJLI:LX/0x07;

    iget-object v12, v0, LX/0ExP;->LLILIL:LX/0GnC;

    iget-object v3, v0, LX/0ExP;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/0ExP;->LL:LX/0Evo;

    iget-object v1, v0, LX/0ExP;->LLILZ:LX/01rK;

    iget v0, v0, LX/0ExP;->LLILZIL:I

    move-object v13, v9

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/0ExN;-><init>(LX/0x07;LX/0GnC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Exe;LX/0Evo;LX/0ExX;LX/01rK;I)V

    invoke-interface {v4, v6, v10}, LX/0Exh;->LJIIJJI(LX/0Exe;LX/0Exg;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v12, v3

    goto :goto_2

    :cond_5
    move-object v11, v3

    goto :goto_1
.end method
