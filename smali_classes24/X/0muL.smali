.class public final LX/0muL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0muO;


# instance fields
.field public final synthetic LL:LX/0muM;


# direct methods
.method public constructor <init>(LX/0muM;)V
    .locals 0

    iput-object p1, p0, LX/0muL;->LL:LX/0muM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 8

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0muL;->LL:LX/0muM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0muM;->LLILLL:Z

    if-nez p1, :cond_2

    invoke-virtual {v2, p1}, LX/0muM;->LLJLLL(I)V

    iget-object v1, v2, LX/0muM;->LLILLJJLI:LX/0SrW;

    invoke-static {}, LX/0Svn;->LIZIZ()LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    if-lez p1, :cond_1

    iget-object v0, v2, LX/0muM;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_1

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "content_source"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getStoryShootEntrance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v4

    :cond_a
    const-string v0, "shoot_entrance"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muM;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v4

    :cond_c
    const-string v0, "content_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_voice_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0mNQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {v6}, LX/0mNR;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v4, v0, v1}, LX/0muM;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0muM;->LLJLLL(I)V

    iget-object v0, v2, LX/0muM;->LLJ:LX/0muR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0muR;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0}, LX/0muM;->LLJLLIL(II)V

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    new-instance v1, LX/0muK;

    invoke-direct {v1, v6, v2, p1}, LX/0muK;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0muM;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HDC;->LIZIZ()LX/0ljl;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0I0s;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/0I0s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0HXF;

    new-instance v2, LX/0lV0;

    const/4 v1, 0x0

    const-string v0, "effect"

    invoke-direct {v2, v0, v4, v1, v7}, LX/0lV0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;ZLjava/util/Map;)V

    invoke-direct {v3, v2}, LX/0HXF;-><init>(LX/0lV0;)V

    invoke-interface {v5, v6, v3}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
