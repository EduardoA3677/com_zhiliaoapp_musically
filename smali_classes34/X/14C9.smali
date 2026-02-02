.class public final LX/14C9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;-><init>()V

    sput-object v0, LX/14C9;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14C9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0KgM;LX/10rZ;)F
    .locals 2

    sget-object v1, LX/0KgN;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/10rY;->LIZ(LX/10rZ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->defaultTagScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->defaultTagScene:F

    return v0

    :cond_0
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->tagScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->tagScene:F

    return v0

    :pswitch_1
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->photoScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->photoScene:F

    return v0

    :pswitch_2
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->historyScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->historyScene:F

    return v0

    :pswitch_3
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->smartSearchScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->smartSearchScene:F

    return v0

    :pswitch_4
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->screenshotScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->screenshotScene:F

    return v0

    :pswitch_5
    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->longPressScene:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_1

    invoke-static {}, LX/14C9;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;->longPressScene:F

    return v0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;
    .locals 1

    sget-object v0, LX/14C9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/config/VisualSearchSceneScreenRatio;

    return-object v0
.end method

.method public static LIZJ(F)Z
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
