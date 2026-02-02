.class public final Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;
.super Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;
.source "SourceFile"

# interfaces
.implements LX/0nXi;
.implements LX/0Lzo;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LLILZLL:LX/0hfc;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->LLILZLL:LX/0hfc;

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;->H1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method public final LJLLLLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Pm(LX/12LU;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ym()V
    .locals 4

    const-string v1, "NewBottomCommentInputAssem"

    const-string v0, "onAttach"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->dn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0hiv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3, v2}, LX/0heq;->LJLILLLLZI(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->LLIZ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final Zm(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v1, "NewBottomCommentInputAssem"

    const-string v0, "onDetach"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0c01

    if-ne v1, v0, :cond_1

    sget v2, LX/0s8M;->LJIILLIIL:I

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    if-nez v2, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final a3()V
    .locals 8

    const-string v1, "NewBottomCommentInputAssem"

    const-string v0, "resetEdit"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->dn()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v2}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;->a3()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "default_comment"

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->LLILZLL:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final dn()V
    .locals 70

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Tm()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;

    move-result-object v3

    const/16 v45, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme is null? = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewBottomCommentInputAssem"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideExposedEmojiInNonePanel(Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideGiftSelectInNonePanel(Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setShieldKeyboardOpen(Z)V

    sget-object v0, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setInputServiceType(LX/0nVn;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setKeyboardModel(Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;)V

    :cond_0
    if-nez v4, :cond_3

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v4, v45

    move-object/from16 v6, v45

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->cn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->Lh0()LX/12LU;

    move-result-object v44

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "account_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getNoticeIdForComment()Ljava/lang/String;

    move-result-object v45

    :cond_4
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFriendsV3DetailType()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_6

    :cond_5
    const-string v60, ""

    :cond_6
    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v5, 0x0

    const-string v8, "click_bottom_comment_tab"

    const-string v39, ""

    sget-object v63, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v22, -0x1

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v15

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move/from16 v40, v15

    move-object/from16 v41, v39

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v46, v5

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move/from16 v52, v22

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v39

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move/from16 v59, v15

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move/from16 v64, v15

    move/from16 v65, v19

    move/from16 v66, v15

    move/from16 v67, v15

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    invoke-direct/range {v3 .. v69}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v1, v45

    goto/16 :goto_2
.end method

.method public final e0(Z)V
    .locals 8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;->e0(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;->dn()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02eb

    invoke-static {v0, v1, p1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d47

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/NewBottomDefaultCommentInputAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sl()V
    .locals 8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v2}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;->sl()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
