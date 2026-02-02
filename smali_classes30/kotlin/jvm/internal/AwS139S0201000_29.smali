.class public Lkotlin/jvm/internal/AwS139S0201000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wls;LX/0wlr;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xG8;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS139S0201000_29;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS139S0201000_29;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xG8;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget v5, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->i2:I

    new-instance v1, LX/0bZc;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v0, v0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptType:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasGeneratePrompt:Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_PRESET:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasPresetPrompt:Z

    :cond_1
    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFm;

    iget-object v0, v0, LX/0xFm;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFm;

    iget-object v0, v0, LX/0xFm;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v1, v0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0, v4}, LX/0SzF;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS139S0201000_29;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    invoke-virtual {v0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0cXY;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0wls;

    iget-object v3, v5, LX/0wls;->LJIIJ:LX/0wlv;

    const-string v4, "MainFrame#LC"

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->i2:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current consume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0wlv;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v3, LX/0cSz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    iget-object v0, v0, LX/0wls;->LJIIJJI:Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0wlr;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0wlv;

    iget-object v0, v0, LX/0wlv;->LIZIZ:LX/0wlr;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0wlv;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change to new Scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0wlv;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    iget-object v0, v0, LX/0wls;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wls;

    iput-object v2, v0, LX/0wls;->LJIIJ:LX/0wlv;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wlr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wlr;->LJIIJJI()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS139S0201000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS139S0201000_29;->invoke$1(Lkotlin/jvm/internal/AwS139S0201000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS139S0201000_29;->invoke$0(Lkotlin/jvm/internal/AwS139S0201000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
