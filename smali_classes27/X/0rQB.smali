.class public final LX/0rQB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final LIZIZ:LX/0Cru;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0rPF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0rPF;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cru;Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rQB;->LIZIZ:LX/0Cru;

    iput-object p3, p0, LX/0rQB;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0rPD;->LIZ:LX/0rPD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rPD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, LX/0rQB;->LIZLLL:Ljava/util/Set;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQB;->LJ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rQB;->LJFF:Ljava/util/HashMap;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0rQB;->LJI:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rQB;->LJII:Ljava/util/HashMap;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v0, LX/0rPF;->AVATAR:LX/0rPF;

    const v6, 0x60000002

    invoke-virtual {p2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0rQg;->LIZ:LX/0rQg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LL:Landroid/util/AttributeSet;

    iget v8, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6e79

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, LX/0D1z;

    invoke-direct {v1, v11, v10, v8}, LX/0D1z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f0b6e67

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v9, v0, LX/12vh;->topToTop:I

    iput v9, v0, LX/12vh;->bottomToBottom:I

    iput v9, v0, LX/12vh;->startToStart:I

    iput v9, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cvs;

    invoke-direct {v1, v11, v10, v8}, LX/0Cvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b6e72

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->bottomToBottom:I

    iput v2, v0, LX/12vh;->startToStart:I

    iput v2, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Cvs;

    invoke-direct {v1, v11, v10, v8}, LX/0Cvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b6e66

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->bottomToBottom:I

    iput v2, v0, LX/12vh;->startToStart:I

    iput v2, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v3, v11, v10, v8}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b6e65

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v9, v2, LX/12vh;->topToTop:I

    iput v9, v2, LX/12vh;->bottomToBottom:I

    iput v9, v2, LX/12vh;->startToStart:I

    iput v9, v2, LX/12vh;->endToEnd:I

    const v0, 0x7f0109b0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06035e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZ:Landroid/view/ViewGroup;

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLL:Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatar()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatar()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rPF;->SOCIAL_AVATAR:LX/0rPF;

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const v0, -0x19957cf7

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rPF;LX/0rPj;Z)V
    .locals 19

    move-object/from16 v9, p2

    iget v0, v9, LX/0rPj;->LIZLLL:I

    move/from16 v18, v0

    iget-object v0, v9, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v1

    instance-of v0, v1, LX/0rOR;

    move-object/from16 v11, p0

    if-eqz v0, :cond_12

    sget-object v0, LX/0rQE;->LIZJ:LX/0rQE;

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p1

    if-nez p3, :cond_5

    iget-object v4, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v11, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    iget-object v1, v1, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v1, v1, LX/0rP0;->LJ:Z

    if-eqz v1, :cond_4

    iget-object v1, v11, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    iget-object v1, v1, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v1, v1, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v9, LX/0rPj;->LJI:Z

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :goto_1
    move-object v7, v9

    move-object v4, v4

    move-object v6, v3

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, LX/0rQc;->LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;Z)V

    :cond_1
    iput-boolean v2, v9, LX/0rPj;->LJI:Z

    :cond_2
    :goto_2
    iget-object v0, v11, LX/0rQB;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/0rQB;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/0rQB;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v11, LX/0rQB;->LJII:Ljava/util/HashMap;

    iget-object v1, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v11, LX/0rQB;->LJFF:Ljava/util/HashMap;

    move-object/from16 v17, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v0, :cond_d

    iget-object v13, v11, LX/0rQB;->LIZJ:Landroid/content/Context;

    iget-object v12, v11, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v1, v9, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v1}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v2

    instance-of v1, v2, LX/0rNY;

    if-eqz v1, :cond_c

    check-cast v2, LX/0rNY;

    if-eqz v2, :cond_c

    iget-object v14, v2, LX/0rNY;->LIZIZ:LX/0rPh;

    :goto_3
    invoke-static {v12}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v8

    iget-object v1, v9, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v1}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v2

    instance-of v1, v2, LX/0rNY;

    if-eqz v1, :cond_b

    check-cast v2, LX/0rNY;

    if-eqz v2, :cond_b

    iget-object v5, v2, LX/0rNY;->LIZIZ:LX/0rPh;

    :goto_4
    instance-of v1, v5, LX/0rQH;

    if-eqz v1, :cond_a

    check-cast v5, LX/0rQH;

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/0rQH;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/0rQH;->LIZJ:LX/0rNV;

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :cond_6
    new-instance v3, LX/0rQG;

    invoke-direct {v3, v13}, LX/0rQG;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v4, :cond_7

    const/high16 v4, 0x60000000

    const-string v1, "click_view_"

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v5, LX/0rQH;->LIZIZ:LX/0rNV;

    invoke-static {v4, v8, v1}, LX/0rQC;->LJFF(Landroid/widget/FrameLayout$LayoutParams;LX/0rPS;LX/0rNV;)V

    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_6
    invoke-virtual {v0, v13, v1, v14}, LX/0rQC;->LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0rPh;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v9, LX/0rPj;->LIZ:LX/0rPE;

    iget-object v1, v9, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v1}, LX/0rPg;->getNodeType()LX/0rPF;

    move-result-object v2

    iget v1, v9, LX/0rPj;->LIZLLL:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v9, LX/0rPj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v9, LX/0rPj;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const v1, 0x60000001

    invoke-virtual {v6, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x60000002

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, LX/0rQC;->LIZIZ:Ljava/util/Set;

    iget-object v1, v9, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v1}, LX/0rPg;->getNodeType()LX/0rPF;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v5

    new-instance v2, LX/0DvJ;

    const/16 v1, 0x34

    invoke-direct {v2, v12, v1}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v2, v16

    check-cast v2, LX/0DvK;

    invoke-virtual {v2}, LX/0DvK;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v4, :cond_16

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/0rQC;->LIZIZ:Ljava/util/Set;

    const v1, 0x60000002

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    iget-boolean v1, v5, LX/0rQH;->LJII:Z

    if-eq v1, v3, :cond_6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_f
    invoke-virtual {v0, v14, v12, v8, v6}, LX/0rQC;->LIZJ(LX/0rPh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPS;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_10

    instance-of v1, v14, LX/0rQH;

    if-eqz v1, :cond_10

    check-cast v14, LX/0rQH;

    if-eqz v14, :cond_10

    iget-object v3, v14, LX/0rQH;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_10

    new-instance v2, LX/0rMr;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v12, v1, v6, v13}, LX/0rMr;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x0

    move-object v4, v9

    move-object v1, v6

    move-object v2, v13

    move-object v3, v12

    move-object v0, v0

    invoke-interface/range {v0 .. v5}, LX/0rQc;->LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;Z)V

    if-eqz p3, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/0rQN;

    if-eqz v0, :cond_13

    sget-object v0, LX/0rQE;->LIZJ:LX/0rQE;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/0rQH;

    if-eqz v0, :cond_14

    sget-object v0, LX/0rQF;->LIZJ:LX/0rQF;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/0rQM;

    if-eqz v0, :cond_15

    iget-object v0, v11, LX/0rQB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQC;

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/0rPj;)V
    .locals 4

    iget v3, p1, LX/0rPj;->LIZLLL:I

    iget-object v0, p1, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v1

    instance-of v0, v1, LX/0rQH;

    if-eqz v0, :cond_1

    sget-object v0, LX/0rQF;->LIZJ:LX/0rQF;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rQB;->LJFF:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0, v2, v1, p1}, LX/0rQC;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0rOR;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0rQN;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0rQM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rQB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQC;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0rQE;->LIZJ:LX/0rQE;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0rPF;",
            "Ljava/util/List<",
            "LX/0rPj;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPj;

    invoke-virtual {p0, v0}, LX/0rQB;->LIZIZ(LX/0rPj;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatarNodeUIExecutor, updateNodesSize: error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
