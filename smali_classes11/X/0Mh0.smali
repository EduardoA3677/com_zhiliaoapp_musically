.class public final LX/0Mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MyM;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MWj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Mh1;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILZLL:LX/0M0j;

.field public LLIZ:LX/0MyZ;

.field public LLIZLLLIL:LX/0MWj;

.field public LLJ:LX/0Mh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Mh5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mh0;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mh0;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Mh0;->LLILL:Ljava/util/List;

    new-instance v2, LX/0MWj;

    sget-object v1, LX/0Mh2;->NOT_TRANSITIONING:LX/0Mh2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0MWj;-><init>(LX/0Mh2;LX/0Mh1;)V

    iput-object v2, p0, LX/0Mh0;->LLIZLLLIL:LX/0MWj;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sub_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final GD1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Mh0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 11

    iget-object v0, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Mh0;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Mh0;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Mh0;->LLILLL:LX/0Mh1;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Mh1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Mh0;->LLIZ:LX/0MyZ;

    sget-object v0, LX/0MyZ;->HIDDEN:LX/0MyZ;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/0Mh0;->LLILLL:LX/0Mh1;

    if-eqz v4, :cond_3

    iget-boolean v8, v4, LX/0Mh1;->LIZLLL:Z

    invoke-virtual {p0}, LX/0Mh0;->LIZ()Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    iget v6, v4, LX/0Mh1;->LIZ:I

    iget-object v2, v4, LX/0Mh1;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0Mh0;->LLILL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0Mh0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CaptionLoadManager, switchCaptionLanguage, aweme: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetLanguage: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRealtimeTranslation: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRealtimeLanAdded: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captionData.realtimeFilePath: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Mh1;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    iget-object v0, v4, LX/0Mh1;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v4, LX/0Mh1;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Mh0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_id"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "language_id"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "format"

    const-string v0, "webvtt"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "MU"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_realtime_translated"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Mh0;->LLILL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/0gQT;->LJIIJJI(ILorg/json/JSONObject;)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Mh0;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v4, p0, LX/0Mh0;->LLJ:LX/0Mh1;

    iput-boolean v5, p0, LX/0Mh0;->LLILLJJLI:Z

    :cond_3
    iget-boolean v0, p0, LX/0Mh0;->LLILLJJLI:Z

    if-nez v0, :cond_5

    sget-object v2, LX/0Mh2;->NOT_TRANSITIONING:LX/0Mh2;

    :goto_2
    new-instance v1, LX/0MWj;

    iget-object v0, p0, LX/0Mh0;->LLJ:LX/0Mh1;

    invoke-direct {v1, v2, v0}, LX/0MWj;-><init>(LX/0Mh2;LX/0Mh1;)V

    iget-object v0, p0, LX/0Mh0;->LLIZLLLIL:LX/0MWj;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/0Mh0;->LLIZLLLIL:LX/0MWj;

    iget-object v0, p0, LX/0Mh0;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Mh0;->LLJ:LX/0Mh1;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0Mh1;->LIZIZ:Z

    if-ne v0, v5, :cond_6

    sget-object v2, LX/0Mh2;->TO_TRANSLATED:LX/0Mh2;

    goto :goto_2

    :cond_6
    sget-object v2, LX/0Mh2;->TO_ORIGINAL:LX/0Mh2;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0gQT;->LJIIZILJ(I)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    invoke-virtual {p0}, LX/0Mh0;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    iget-object v0, p0, LX/0Mh0;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Mh0;->LLILLJJLI:Z

    iput-object p1, p0, LX/0Mh0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void
.end method

.method public final bG()V
    .locals 0

    return-void
.end method

.method public final dp2(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0Mh0;->LLILZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0Mh0;->LLILZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Mh0;->LLILL:Ljava/util/List;

    iput-object v4, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/0Mh0;->LLILLJJLI:Z

    iput-object v4, p0, LX/0Mh0;->LLJ:LX/0Mh1;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Mh0;->LLILZLL:LX/0M0j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0M0j;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Mh0;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0Mh0;->LLILZLL:LX/0M0j;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0M0j;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/0Mh0;->LLILLJJLI:Z

    iput-object v4, p0, LX/0Mh0;->LLJ:LX/0Mh1;

    invoke-virtual {p0}, LX/0Mh0;->LIZJ()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Mh0;->LIZJ()V

    return-void
.end method

.method public final xf2(LX/0LcR;)V
    .locals 1

    iget-object v0, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0LcR;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Mh0;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0Mh0;->LIZJ()V

    :cond_0
    return-void
.end method
