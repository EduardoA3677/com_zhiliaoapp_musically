.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ExposedEmojiPanelTrigger;
.super Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseSlotComponentTrigger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseSlotComponentTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0nVL;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object v4, p2, LX/0nVL;->LL:LX/0nVY;

    :goto_0
    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0nVW;->LIZ:LX/0nVW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getHideExposedEmojiInNonePanel()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    sget-object v0, LX/0nVW;->LIZ:LX/0nVW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final Rm()I
    .locals 1

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b48bc

    return v0

    :cond_0
    const v0, 0x7f0b48bb

    return v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssemForKeyboard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
