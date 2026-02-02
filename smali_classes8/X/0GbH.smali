.class public final LX/0GbH;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0GbH;->LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iput-object p2, p0, LX/0GbH;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 9

    iget-object v3, p0, LX/0GbH;->LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    move-object v8, p5

    move-object v7, p4

    move v6, p3

    move-object v4, p1

    if-eqz v3, :cond_0

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_0
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRecommendMusic onInfoCallBack extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutTemplatesFetchHelper"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-ne v4, v0, :cond_1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0GbH;->LIZIZ:LX/0x07;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->REQUEST_ERROR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-ne v4, v0, :cond_2

    iget-object v2, p0, LX/0GbH;->LIZIZ:LX/0x07;

    new-instance v1, LX/0GbE;

    invoke-direct {v1, v6, v7, v8}, LX/0GbE;-><init>(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "AutoCutTemplatesFetchHelper parse musicList or taskId from response failed"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-nez v3, :cond_4

    const/16 v3, 0x3ee

    :goto_0
    iget-object v2, p0, LX/0GbH;->LIZIZ:LX/0x07;

    new-instance v1, LX/0GbE;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v0}, LX/0GbE;-><init>(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/16 v3, 0x3ed

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ec

    goto :goto_0
.end method
