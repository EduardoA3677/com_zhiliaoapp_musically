.class public Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/platform/business/abiltiy/ResetDataAbility;
.implements LX/0GBP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;",
        "Lcom/ss/android/ugc/profile/business/ur/platform/business/abiltiy/ResetDataAbility;",
        "LX/0GBP;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Rm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b5b8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    const/16 v2, 0x16

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v3, v0, v2, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIL(Lcom/bytedance/tux/input/TuxTextView;FILandroid/graphics/Typeface;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->Vw0()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    :cond_1
    return-void
.end method

.method public final Tm()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Vw0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Zm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0B;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v3, :cond_4

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    :cond_4
    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 17

    invoke-static {}, LX/08Ul;->LIZ()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_b

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, LX/0CSw;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0CSw;-><init>(Landroid/content/Context;)V

    :goto_0
    instance-of v0, v3, LX/0CSw;

    const/16 v5, 0x3d

    const/16 v6, 0x50

    const/4 v2, -0x2

    if-eqz v0, :cond_9

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v1, v3

    check-cast v1, LX/0CSw;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    const/16 v6, 0x6e

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILLL:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    sub-int/2addr v9, v8

    div-int/lit8 v0, v9, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/0CSw;->setMaxWidth(I)V

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v0, v8, v13, v9, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_3
    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060393

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x21

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v10, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b5b8a

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    iget-object v12, v4, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJ:Ljava/lang/String;

    const/16 v16, 0x1c

    move-object v14, v13

    invoke-static/range {v10 .. v16}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    :goto_4
    sget-object v10, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v8, v0, v6, v13, v13}, LX/0j3b;->LJJLIIIJILLIZJL(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/08Ul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v0, v1, v13, v9, v15}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_6
    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, LX/08Ul;->LIZ()Z

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v1, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b5b89

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0, v6, v13, v13}, LX/0j3b;->LJJLIIIJILLIZJL(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    :cond_2
    return-object v3

    :cond_3
    move-object v0, v13

    goto :goto_6

    :cond_4
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_6
    move-object v0, v13

    goto/16 :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CSw;->setMaxWidth(I)V

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, -0x2

    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_b
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->Vw0()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0j3b;->LJJLIIIJILLIZJL(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0j3b;->LJJLIIIJILLIZJL(Lcom/bytedance/tux/input/TuxTextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_1
    return-void
.end method

.method public final yn()V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    const v6, 0x7f0b5b8a

    const v2, 0x7f0b5b89

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getSubText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v8, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :goto_1
    instance-of v0, v8, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-nez v0, :cond_1

    move-object v8, v3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->LLJ:Z

    if-ne v0, v4, :cond_9

    :cond_2
    :goto_3
    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJ:Ljava/lang/String;

    :cond_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object v11, v10

    invoke-static/range {v7 .. v13}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    iget-object v9, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJ:Ljava/lang/String;

    :cond_7
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xc

    move-object v11, v10

    invoke-static/range {v7 .. v13}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_1e

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isUserCancel()Z

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_4
    const v6, 0x7f060396

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isGeoBlocked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_f
    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_11
    const v0, 0x7f060393

    if-eqz v5, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_3

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_14
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_15
    move-object v8, v3

    goto/16 :goto_1

    :cond_16
    iget-object v8, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIIZI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    move-object v0, v3

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/RelationInfoBaseUIComponent;->LLJJL:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/data/RelationData;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    const-string v0, "-"

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f123a79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v0, v3

    goto :goto_5

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "componentView is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
