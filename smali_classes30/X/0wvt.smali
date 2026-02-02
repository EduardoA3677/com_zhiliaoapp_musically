.class public final LX/0wvt;
.super LX/0jsx;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0wvt;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchTTSVoiceListAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wvt;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0jsx;-><init>()V

    const-string v0, "FetchVoiceList"

    iput-object v0, p0, LX/0wvt;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "FetchTTSVoiceList"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wvt;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wvt;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return v7

    :cond_0
    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p2, LX/0wvx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wvy;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0wvy;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_1
    return v7

    :cond_2
    iget-wide v0, v4, LX/0wvy;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    iget-object v1, v4, LX/0wvy;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    return v7

    :cond_3
    if-eqz v1, :cond_1

    const-string v0, "voice_list"

    invoke-virtual {p0, p1, v0, v1}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "voice_list"

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0wsu;->LJIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/0wvx;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIL(LX/0wtI;LX/0wsu;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "LX/0wsu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/0wvu;

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    move-object v6, v5

    check-cast v6, LX/0wvu;

    iget v4, v6, LX/0wvu;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_9

    sub-int/2addr v4, v1

    iput v4, v6, LX/0wvu;->LLILLL:I

    :goto_0
    iget-object v8, v6, LX/0wvu;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0wvu;->LLILLL:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_e

    iget-object v7, v6, LX/0wvu;->LLILL:Ljava/lang/Object;

    iget-object v11, v6, LX/0wvu;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v6, LX/0wvu;->LL:LX/0wsu;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/util/List;

    :goto_1
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->extra:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meme_audio_category_selected"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0wvt;->LJIIIZ:Ljava/lang/String;

    const-string v0, "pp_data_key_error_handler"

    invoke-interface {v2, v4, v0}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/0wvt;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wvt;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v9

    invoke-virtual {v4, v3, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvv;

    if-eqz v0, :cond_8

    iput-object v2, v6, LX/0wvu;->LL:LX/0wsu;

    iput-object v11, v6, LX/0wvu;->LLILIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0wvu;->LLILL:Ljava/lang/Object;

    iput v1, v6, LX/0wvu;->LLILLL:I

    invoke-interface {v0, v7, v6}, LX/0wvv;->LIZ(Ljava/util/Map;LX/0wvu;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_8
    move-object v8, v10

    goto/16 :goto_1

    :cond_9
    new-instance v6, LX/0wvu;

    invoke-direct {v6, v3, v5}, LX/0wvu;-><init>(LX/0wvt;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_10
    const-string v0, "fetch_voice_list_result"

    invoke-virtual {v3, v2, v0, v7}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, " "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    const/4 v9, 0x1

    :cond_11
    const-string v1, "voice_list"

    if-eqz v9, :cond_12

    invoke-virtual {v3, v2, v1, v11}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v2, v1, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public final LJJIJL(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0
.end method
