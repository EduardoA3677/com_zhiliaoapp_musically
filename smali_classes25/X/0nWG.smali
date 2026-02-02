.class public final LX/0nWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;)V
    .locals 0

    iput-object p1, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W5(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyboardFakePopupWindow show keyboard height->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->LLJJIII:LX/0nWH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonCommentKeyboard"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->LLJJIII:LX/0nWH;

    sget-object v0, LX/0nWH;->ON_PAUSE:LX/0nWH;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCurrentKeyboard  showCommentListKeyboard:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;->LL:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    sget v0, LX/0nXR;->LJI:I

    if-eq p1, v0, :cond_2

    sput p1, LX/0nXR;->LJI:I

    if-le p1, v1, :cond_2

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Ku2(IZ)V

    return-void

    :cond_3
    sget v0, LX/0nXR;->LJFF:I

    if-eq p1, v0, :cond_2

    sput p1, LX/0nXR;->LJFF:I

    if-le p1, v1, :cond_2

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ch(I)V
    .locals 3

    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    sget v0, LX/0nXR;->LJI:I

    if-eq p1, v0, :cond_0

    sput p1, LX/0nXR;->LJI:I

    if-le p1, v1, :cond_0

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateKeyboardHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget v0, LX/0nXR;->LJFF:I

    if-eq p1, v0, :cond_0

    sput p1, LX/0nXR;->LJFF:I

    if-le p1, v1, :cond_0

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LX/0nWG;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;->nn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Ku2(IZ)V

    return-void
.end method
