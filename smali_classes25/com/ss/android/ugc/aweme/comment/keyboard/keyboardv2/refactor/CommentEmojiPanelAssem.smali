.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0nXa;
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardCommentEmojiAssemAbility;
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0Jaf;

.field public final LLJILLL:LX/0hfc;

.field public LLJJ:Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJILLL:LX/0hfc;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2200

    return v0
.end method

.method public final Gs(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V
    .locals 0

    return-void
.end method

.method public final JY()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJJ:Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;

    if-eqz v1, :cond_0

    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;->LLILIL:I

    :cond_0
    return-void
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

.method public final L62(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJILJILJ:LX/0Jaf;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, LX/0Jak;->LL:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final TC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UV()V
    .locals 0

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0nVP;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardEditAbility;->ak1()LX/0nZJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;

    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v0

    invoke-direct {v2, v4, v0, p0}, Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;-><init>(LX/0nZJ;ILX/0nXa;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJJ:Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJILLL:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0nXR;->LJI:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0nXR;->LIZJ(Z)I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v2, v3, p0, v0}, LX/0Jal;->LIZ(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;I)LX/0Jaf;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentEmojiPanelAssem;->LLJILJILJ:LX/0Jaf;

    iget-object v0, v0, LX/0Jak;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void

    :cond_2
    invoke-static {}, LX/0nXR;->LIZ()I

    move-result v0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onEmojiClick(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5334685d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
