.class public abstract Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/0nMF;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0a0m;

.field public LLJJJ:LX/0Cru;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJIJIL:LX/0a0m;

    return-void
.end method

.method public static gn(LX/0nN5;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    invoke-interface {p0}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Rn(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final Un(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(LX/0nN5;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->jn()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->gn(LX/0nN5;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJ:LX/0Cru;

    if-nez v6, :cond_0

    move-object v6, v9

    :cond_0
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x3ee

    move-object v10, v9

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v2}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    invoke-static {v0, v5}, LX/0nMn;->LJI(ILcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f01054f

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v4

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v9

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-virtual {v0, v9, v9, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJ:LX/0Cru;

    if-nez v4, :cond_7

    move-object v4, v9

    :cond_7
    new-instance v1, LY/ACListenerS80S0300000_24;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v5, v2, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    new-instance v1, LY/ACListenerS80S0300000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v5, v2, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->ln(LX/0nN5;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->cn()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->kn(LX/0jAN;LX/0nN5;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v9

    :cond_b
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final cn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v0

    invoke-interface {v0}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dn()LX/0nMM;
.end method

.method public abstract en()LX/0nN5;
.end method

.method public final fn()LX/0nL4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->fn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0nN5;)V
    .locals 35

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v32, p1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->cn()Z

    move-result v6

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v1, "uid"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "sec_user_id"

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "extra_mutual_relation"

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "extra_from_mutual"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_from"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_from_request_id"

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->fn()LX/0nL4;

    move-result-object v1

    iget-object v1, v1, LX/0nL4;->LL:LX/0nLi;

    invoke-static {v4, v1}, LX/0nM6;->LIZLLL(Ljava/lang/String;LX/0nLi;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source_page"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "now_card_type"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->dn()LX/0nMM;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v4, LX/0nMO;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_now_clear"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v26, ""

    if-nez v4, :cond_0

    move-object/from16 v4, v26

    :cond_0
    const-string v1, "now_type"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-static {v1}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v4

    const-string v1, "has_small_window"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_3

    new-instance v6, LX/0j6v;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    sget-object v9, LX/0jAn;->ITEM:LX/0jAn;

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v32 .. v32}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v11

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nN5;->LJLJLLL()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v1

    invoke-interface {v1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v26, v1

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->dn()LX/0nMM;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v4

    invoke-interface {v4}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LX/0nMO;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const/16 v23, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move/from16 v28, v23

    move-object/from16 v29, v16

    move/from16 v30, v23

    move-object/from16 v31, v16

    invoke-direct/range {v6 .. v31}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v1, "recommend_enter_profile_params"

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->kn(LX/0jAN;LX/0nN5;)V

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS52S1300000_24;

    const/16 v34, 0x0

    move-object/from16 v31, p2

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v33, v2

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/AwS52S1300000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nN5;I)V

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object/from16 v17, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public abstract jn()Z
.end method

.method public final kn(LX/0jAN;LX/0nN5;)V
    .locals 4

    new-instance v2, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jAL;-><init>(I)V

    iput-object p1, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->gn(LX/0nN5;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0nN5;->LJLJLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->dn()LX/0nMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0nMO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v2, LX/0jAL;->LJLL:Ljava/lang/String;

    invoke-static {p2}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0jAL;->LJLLI:I

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v0

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "now_type"

    invoke-virtual {v2, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ln(LX/0nN5;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getLastPushedAtSec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/0nN5;->LLJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    cmp-long v0, v15, v4

    if-lez v0, :cond_15

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    sub-long v13, v15, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    div-long v11, v13, v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    div-long/2addr v13, v2

    const-wide/16 v3, 0x14

    cmp-long v0, v13, v3

    if-gez v0, :cond_14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123d87

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    cmp-long v0, v11, v3

    if-gez v0, :cond_13

    const/4 v12, 0x1

    :goto_3
    const/16 v8, 0x20

    if-eqz v10, :cond_12

    if-eqz v12, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface/range {p1 .. p1}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v9, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1256ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_f

    const-string v2, ",  "

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/0nLd;->LLJILJILJ()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f12302e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v8, ", "

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getCreateTimeInAuthorTimeZone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v3, 0x21

    if-eqz v12, :cond_19

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010871

    invoke-direct {v2, v8, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v11, 0x7f060365

    invoke-virtual {v2, v11, v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v12, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_8

    :cond_5
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v15

    sget-object v2, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LX/11kj;->LJIIJJI()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/0nMn;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    invoke-static {v0, v1}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/0nMn;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_8

    sget-object v2, LX/0nMn;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    sget-object v2, LX/0nMn;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/0nMn;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    invoke-static {v0, v1}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/0nMn;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_c

    sget-object v2, LX/0nMn;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_c
    sget-object v2, LX/0nMn;->LJIIIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122fcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_11
    move-object v4, v10

    goto/16 :goto_4

    :cond_12
    const-string v4, ""

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v10, v1

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v4, v1, v7, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v11, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_a
    const/16 v0, 0x12

    goto :goto_b

    :cond_17
    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    :try_start_1
    invoke-virtual {v4, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    const/4 v0, -0x1

    if-le v5, v0, :cond_1a

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0105d5

    invoke-direct {v2, v8, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06006c

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v5, 0x1

    :try_start_2
    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1a
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1c

    move-object v1, v0

    :cond_1c
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public r1(LX/0nMM;LX/0nM8;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->en()LX/0nN5;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->jn()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, p2, v1, v0}, LX/0nMB;->LIZJ(LX/0nLd;LX/0nM8;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJ:LX/0Cru;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b705a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
