.class public final LX/0GbG;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:LX/0HOw;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;


# direct methods
.method public constructor <init>(LX/0HNw;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/0GbG;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0GbG;->LIZIZ:LX/0HOw;

    iput-object p4, p0, LX/0GbG;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0GbG;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 6

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preRecommendMusic onInfoCallBack extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutComponent"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->REQUEST_ERROR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0GbG;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-ne p1, v0, :cond_2

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    const-string v1, "AutoCutCore"

    const-string v0, "non-refactor: preRecommendMusic success"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GbG;->LIZIZ:LX/0HOw;

    sget-object v0, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0GbG;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0GbG;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "AutoCutComponent preRecommend parse musicList or taskId from response failed"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method
