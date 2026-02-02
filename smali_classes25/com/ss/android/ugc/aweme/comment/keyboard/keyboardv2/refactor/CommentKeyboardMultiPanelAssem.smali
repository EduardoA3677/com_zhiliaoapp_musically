.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0nWW;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0nVY;

.field public final LLJJIII:LX/0hfc;

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;

    const-string v1, "emojiPanelShowingStateVM"

    const-string v0, "getEmojiPanelShowingStateVM()Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;

    const-string v1, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v10, LX/0NEj;

    invoke-direct {v10, v8}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v11, LX/0NEm;

    invoke-direct {v11}, LX/0NEm;-><init>()V

    const/4 v12, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v13, 0x1b

    move-object v7, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJ:LX/05ta;

    sget-object v0, LX/0nVW;->LIZ:LX/0nVW;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJI:LX/0nVY;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIII:LX/0hfc;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJ:LX/05ta;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJIL:LX/05ta;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJJ:LX/05ta;

    return-void

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v13, 0x1c

    move-object v7, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0327

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final gq(LX/0bAk;)V
    .locals 1

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->gq(LX/0bAk;)V

    :cond_0
    return-void
.end method

.method public final lj(LX/0bAl;)V
    .locals 1

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->lj(LX/0bAl;)V

    :cond_0
    return-void
.end method

.method public final ln(IILX/0nVY;)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeMultiPanelHeight setHeight  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    sget-object v2, LX/0nRp;->LIZIZ:LX/0nVO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nVO;->LIZJ:J

    sget-object v0, LX/0nVM;->LL:LX/0nVM;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->iO1(I)V

    :cond_3
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIII:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0nWD;->LL:LX/0nWD;

    sget-object v5, LX/0nVt;->LL:LX/0nVt;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method

.method public final on(LX/0nVY;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJI:LX/0nVY;

    sget-object v1, LX/0nVT;->LIZ:LX/0nVT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/ISaveStickerPanelStateAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/assem/ISaveStickerPanelStateAbility;->Fz1()V

    :cond_0
    iput-object p1, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJI:LX/0nVY;

    sget-object v0, LX/09g8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;

    sget-object v0, LX/0nVT;->LIZ:LX/0nVT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/EmojiPanelShowingStateVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/0nVT;->LIZ:LX/0nVT;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v11

    new-instance v7, Lkotlin/jvm/internal/AwS3S1211000_24;

    const/4 v12, 0x1

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS3S1211000_24;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;LX/0nWW;Ljava/lang/String;ZI)V

    invoke-static {v8, v7}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v5, LX/0nXR;->LJI:I

    if-gtz v5, :cond_5

    invoke-static {v3}, LX/0nXR;->LIZJ(Z)I

    move-result v5

    :cond_5
    :goto_5
    sget-object v3, LX/0nVW;->LIZ:LX/0nVW;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0905f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_6
    float-to-int v5, v0

    :cond_7
    invoke-virtual {v8, v4, v5, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->ln(IILX/0nVY;)V

    :cond_8
    :goto_7
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0902e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0902e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_6

    :cond_b
    sget-object v0, LX/0nVS;->LIZ:LX/0nVS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v4, v5, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->ln(IILX/0nVY;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v4, v5, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->ln(IILX/0nVY;)V

    goto :goto_7

    :cond_d
    sget-object v0, LX/0nVU;->LIZ:LX/0nVU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x16e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJI:I

    add-int/2addr v1, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v4, v1, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->ln(IILX/0nVY;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0nXR;->LIZ()I

    move-result v5

    goto/16 :goto_5

    :cond_f
    move-object v0, v6

    goto/16 :goto_4

    :cond_10
    move-object v0, v6

    goto/16 :goto_1

    :cond_11
    move-object v0, v6

    goto/16 :goto_0

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x98

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    invoke-static {v8, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/0nVS;->LIZ:LX/0nVS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0nVU;->LIZ:LX/0nVU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getForceHideInnerGiftPanel()Z

    move-result v0

    if-ne v0, v3, :cond_15

    return-void

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x99

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;I)V

    invoke-static {v8, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/0nVW;->LIZ:LX/0nVW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGiftContentHeightEvent(LX/01BE;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/01BE;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGiftContentHeightEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardMultiPanelAssem"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->iu2()LX/0nVY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentKeyboardMultiPanelAssem;->on(LX/0nVY;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    return-void
.end method

.method public final tm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->tm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xb(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->xb(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final yd(LX/0bAm;)V
    .locals 1

    invoke-static {p0}, LX/0nVP;->LIZIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardInputPanelAssemAbility;->yd(LX/0bAm;)V

    :cond_0
    return-void
.end method
