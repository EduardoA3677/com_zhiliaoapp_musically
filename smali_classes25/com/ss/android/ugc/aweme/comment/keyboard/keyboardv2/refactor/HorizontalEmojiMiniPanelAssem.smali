.class public Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0nXa;
.implements LX/0nWi;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;
.implements LX/0nY1;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0nXu;

.field public final LLJILLL:LX/0hfc;

.field public LLJJ:LX/0nXu;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJILLL:LX/0hfc;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    new-instance v4, LX/0NEj;

    invoke-direct {v4, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v5, LX/0NEm;

    invoke-direct {v5}, LX/0NEm;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x2a

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, LX/0NEj;

    invoke-direct {v4, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x2d

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x2e

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v7, 0x2b

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e030c

    return v0
.end method

.method public final Gs(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V
    .locals 0

    return-void
.end method

.method public final JY()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getMaxInputLimit()J

    move-result-wide v2

    long-to-int v1, v2

    :goto_0
    iget-object v0, v4, LX/0nXu;->LLILIL:LX/0nXH;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0nXH;->LIZ:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v1

    goto :goto_0
.end method

.method public final Kb()V
    .locals 0

    return-void
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

.method public final LJJJJI()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->qn()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0nXu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V

    :cond_0
    return-void
.end method

.method public final LJLLL()V
    .locals 0

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final LU0()V
    .locals 0

    return-void
.end method

.method public final Li()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00Ui;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->h9(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public final TC()Z
    .locals 5

    invoke-static {p0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "click_expose_emoji"

    invoke-static {v4, v2, v1, v0, v3}, LX/0NEU;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final UV()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->qn()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0nXu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j8()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;

    sget-object v0, LX/0NEq;->SHOW:LX/0NEq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;->hu2(LX/0NEq;)V

    return-void
.end method

.method public final l9()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;

    sget-object v0, LX/0NEq;->HIDE:LX/0NEq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;->hu2(LX/0NEq;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJILLL:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final nn(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hidePanel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalEmojiAssem"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nXu;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJILJILJ:LX/0nXu;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b3197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0nXu;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJILJILJ:LX/0nXu;

    :cond_0
    check-cast v1, LX/0nXu;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0nVP;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;->ak1()LX/0nZJ;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0nXu;->setMEnterFrom(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v3, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getInputServiceType()LX/0nVn;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->pu2(LX/0nVn;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0nXu;->setPublishScenario(I)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->qn()V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0nW7;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->getMaxInputLimit()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_2
    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    instance-of v12, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssemForKeyboard;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v13

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v3 .. v13}, LX/0nXu;->LIZJ(Landroid/view/View;LX/0nZJ;ILX/0nXa;LX/0nWi;Landroidx/lifecycle/LifecycleOwner;LX/0nY1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->nn(Z)V

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0nVu;->LL:LX/0nVu;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x40

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0nWX;->LL:LX/0nWX;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x41

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v6

    goto :goto_2

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    :cond_b
    move-object v1, v9

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final on(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPanel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalEmojiAssem"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nXu;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method public final onEmojiClick(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, p3}, LX/0heq;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;IZI)V

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final qn()V
    .locals 2

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0NEn;

    iget-object v1, v0, LX/0NEn;->LL:LX/0NEq;

    sget-object v0, LX/0NEq;->HIDE:LX/0NEq;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nXu;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->LLJJ:LX/0nXu;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/00Ui;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nXu;->LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final uL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nXx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/HorizontalEmojiMiniPanelAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nXx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
