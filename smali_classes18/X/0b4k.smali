.class public final LX/0b4k;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0b4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-direct {v13, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x618

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x617

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x615

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x616

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x614

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x613

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b4k;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, LX/0b4k;->LLILLL:LX/05ta;

    invoke-virtual {v13}, LX/0b4k;->getSourceLayoutResId()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v2, v1, v13, v5, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v18, 0x1a

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v13}, LX/0b4k;->getUnliveTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v4, 0xc

    const/16 v0, 0xe

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v0, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {v13}, LX/0b4k;->getUnliveNameTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v4, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    new-instance v4, LX/0b4g;

    const/4 v5, 0x0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const v0, 0x7f060069

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    const/16 v12, 0x63

    move v6, v5

    move v11, v5

    invoke-direct/range {v4 .. v12}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    iput-object v4, v13, LX/0b4k;->LLILZ:LX/0b4g;

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final getAvatarLoader()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    return-object v0
.end method


# virtual methods
.method public final c0(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0b4k;->d0()V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v2, p1, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0b4k;->d0()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0b4k;->getAvatarLoader()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    move-result-object v1

    iget-object v0, p0, LX/0b4k;->LLILZ:LX/0b4g;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0b4k;->getUnliveAvatarIv()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, LX/0b4k;->getUnliveAvatarIv()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const v0, 0x7f040da9

    invoke-virtual {v1, v0}, LX/129X;->LJIJJLI(I)V

    iget-object v2, v1, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/129Z;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJIIIIZZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/129Z;->LJFF:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSourceLayoutResId()I
    .locals 1

    const v0, 0x7f0e1177

    return v0
.end method

.method public final getUnliveAvatarIv()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getUnliveFollowIv()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final getUnliveMoreVideoTv()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final getUnliveNameTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getUnliveTitleTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0b4k;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
