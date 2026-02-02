.class public final LX/0Geq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.mob.AutoCutNetworkRequestMobListener$onRequestMusicFinish$1"
    f = "AutoCutNetworkRequestListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Geo;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final synthetic LLILLL:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/Long;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Geo;ZLcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/bytedance/ies/smartmovie/jni/VecMeta;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Geo;",
            "Z",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            "Lcom/bytedance/ies/smartmovie/jni/VecMeta;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Geq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Geq;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Geq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Geq;->LLILL:LX/0Geo;

    iput-boolean p4, p0, LX/0Geq;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Geq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p6, p0, LX/0Geq;->LLILLL:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iput p7, p0, LX/0Geq;->LLILZ:I

    iput p8, p0, LX/0Geq;->LLILZIL:I

    iput-object p9, p0, LX/0Geq;->LLILZLL:Ljava/lang/String;

    iput-wide p10, p0, LX/0Geq;->LLIZ:J

    iput-object p12, p0, LX/0Geq;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0Geq;->LLJ:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Geq;->LLJI:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0Geq;->LLJIJIL:Z

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Geq;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Geq;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0Geq;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0Geq;->LLILL:LX/0Geo;

    iget-boolean v5, v0, LX/0Geq;->LLILLIZIL:Z

    iget-object v6, v0, LX/0Geq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v7, v0, LX/0Geq;->LLILLL:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iget v8, v0, LX/0Geq;->LLILZ:I

    iget v9, v0, LX/0Geq;->LLILZIL:I

    iget-object v10, v0, LX/0Geq;->LLILZLL:Ljava/lang/String;

    iget-wide v11, v0, LX/0Geq;->LLIZ:J

    iget-object v13, v0, LX/0Geq;->LLIZLLLIL:Ljava/lang/String;

    iget-object v14, v0, LX/0Geq;->LLJ:Ljava/lang/Long;

    iget-object v15, v0, LX/0Geq;->LLJI:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Geq;->LLJIJIL:Z

    move-object/from16 v17, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0Geq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Geo;ZLcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/bytedance/ies/smartmovie/jni/VecMeta;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v20, "AutoCutNetworkRequestMobListener@a7af.onRequestMusicFinish$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Geq;->LL:Ljava/lang/String;

    const/16 v19, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Geq;->LL:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_0
    iget-object v0, v4, LX/0Geq;->LLILL:LX/0Geo;

    iget-object v13, v0, LX/0Geo;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0Geo;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0Geq;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v4, LX/0Geq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_1

    iget v7, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateData:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iget-object v5, v4, LX/0Geq;->LLILLL:Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    iget-boolean v3, v4, LX/0Geq;->LLILLIZIL:Z

    iget v11, v4, LX/0Geq;->LLILZ:I

    iget v10, v4, LX/0Geq;->LLILZIL:I

    iget-object v9, v4, LX/0Geq;->LLILZLL:Ljava/lang/String;

    iget-wide v1, v4, LX/0Geq;->LLIZ:J

    iget-object v8, v4, LX/0Geq;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v4, LX/0Geq;->LLJ:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/0Geq;->LLJI:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v4, LX/0Geq;->LLJIJIL:Z

    move/from16 v21, v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v16

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v7, -0x1

    :cond_2
    const/16 v19, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, v4, LX/0Geq;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0Geq;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    sub-int v14, v16, v5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    xor-int/lit8 v15, v3, 0x1

    const-string v0, "status"

    invoke-virtual {v4, v15, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v4, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "zip_url"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "material_count"

    move/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v4, v14, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "log_id"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "response_fail"

    invoke-virtual {v4, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_template_json"

    move/from16 v0, v19

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_preload"

    move/from16 v0, v21

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v17, :cond_7

    const-string v2, "zip_size"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_music_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, v3}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
