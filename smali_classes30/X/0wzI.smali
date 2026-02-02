.class public final LX/0wzI;
.super LX/0wzL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p2, v0, v1, p1}, LX/0wzL;-><init>(IJLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0wzL;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/story/IStoryStreakDMService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/story/IStoryStreakDMService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/story/IStoryStreakDMService;->LIZ()LX/0wzf;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/0wzA;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, LX/0wzS;

    invoke-direct {v4}, LX/0wzS;-><init>()V

    new-instance v3, LX/0wzW;

    invoke-direct {v3}, LX/0wzW;-><init>()V

    iget-object v2, p0, LX/0wzL;->LJIIJJI:LX/0wz1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    invoke-virtual {v2, v4}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    invoke-virtual {v2, v3}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    iget-object v1, v4, LX/0wzA;->LIZLLL:LX/0Ub3;

    iget-object v0, v5, LX/0wzA;->LIZLLL:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    iget-object v0, p0, LX/0wzL;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wzA;

    iget-object v1, v0, LX/0wzA;->LIZLLL:LX/0Ub3;

    iget-object v0, v4, LX/0wzA;->LIZLLL:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    iget-object v1, v3, LX/0wyz;->LIZ:LX/0Ub3;

    iget-object v0, v4, LX/0wzA;->LIZLLL:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    iget-object v0, p0, LX/0wzL;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyz;

    iget-object v1, v0, LX/0wyz;->LIZ:LX/0Ub3;

    iget-object v0, v3, LX/0wyz;->LIZ:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0LPF;)V
    .locals 2

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_level"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
