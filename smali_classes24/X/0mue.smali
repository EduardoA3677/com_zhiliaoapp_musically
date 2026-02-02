.class public final LX/0mue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mup;


# instance fields
.field public final synthetic LL:LX/0muc;


# direct methods
.method public constructor <init>(LX/0muc;)V
    .locals 0

    iput-object p1, p0, LX/0mue;->LL:LX/0muc;

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
    iget-object v2, p0, LX/0mue;->LL:LX/0muc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0muc;->LLILLL:Z

    if-nez p1, :cond_2

    invoke-virtual {v2, p1}, LX/0muc;->LLJLLL(I)V

    iget-object v1, v2, LX/0muc;->LLILLJJLI:LX/0SrW;

    invoke-static {}, LX/0Svn;->LIZIZ()LX/0JQg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->I61(LX/0JQg;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    if-lez p1, :cond_1

    iget-object v0, v2, LX/0muc;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

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

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0muc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_voice_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {}, LX/0muh;->LIZ()LX/0mug;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0mug;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {v6}, LX/0lGg;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0muc;->LLJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0muc;->LLJLLL(I)V

    iget-object v0, v2, LX/0muc;->LLJ:LX/0mub;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0mub;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v2, p1, v0}, LX/0muc;->LLJLLIL(II)V

    invoke-static {}, LX/0muh;->LIZ()LX/0mug;

    move-result-object v0

    new-instance v1, LX/0muf;

    invoke-direct {v1, v6, v2, p1}, LX/0muf;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0muc;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0muh;->LIZIZ()LX/0ljl;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0n7w;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0HXF;

    new-instance v2, LX/0lV0;

    const/4 v1, 0x0

    const-string v0, "effect"

    invoke-direct {v2, v0, v4, v1, v7}, LX/0lV0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;ZLjava/util/Map;)V

    invoke-direct {v3, v2}, LX/0HXF;-><init>(LX/0lV0;)V

    invoke-interface {v5, v6, v3}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
