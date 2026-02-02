.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ajW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public LLJJJJJIL:LX/0CRt;

.field public final LLJJJJLIIL:LX/0a0m;

.field public LLJJL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;

    const-string v1, "quotedAreaViewModel"

    const-string v0, "getQuotedAreaViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;

    const-string v1, "storyV2AnimViewModel"

    const-string v0, "getStoryV2AnimViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v6, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x222

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/4 v9, 0x0

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJIL:LX/03u5;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x223

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/4 v9, 0x0

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJ:LX/03u5;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJLIIL:LX/0a0m;

    return-void
.end method

.method public static Zm(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current is Assem and parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->Zm(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0NEG;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current is IAssembleContainer and parentAssemOwner is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0NEG;

    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p0}, LX/0NEG;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->Zm(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0ajW;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->cn(LX/0ajW;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ajW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->cn(LX/0ajW;Ljava/util/List;)V

    return-void
.end method

.method public final cn(LX/0ajW;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ajW;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0azY;->QUOTED_AREA:LX/0azY;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/0alI;->LIZLLL(Ljava/util/List;LX/0azY;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v2, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-interface/range {p1 .. p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uak;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0Uak;->LIZ:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0ary;

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    const/4 v10, 0x0

    if-eqz v11, :cond_1

    if-eqz v7, :cond_f

    const v3, 0x800003

    :goto_1
    or-int/lit8 v3, v3, 0x50

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, -0x6

    const/16 v5, 0x3a

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-object v4, v3, LX/0alj;->LL:LX/0all;

    instance-of v3, v4, LX/0alk;

    if-nez v3, :cond_b

    instance-of v3, v4, LX/0I5X;

    if-nez v3, :cond_b

    sget-object v3, LX/0alm;->LIZ:LX/0alm;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-object v3, v3, LX/0alj;->LL:LX/0all;

    instance-of v3, v3, LX/0alk;

    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    move-object v14, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-object v5, v3, LX/0alj;->LL:LX/0all;

    instance-of v3, v5, LX/0alk;

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v3, v5

    check-cast v3, LX/0alk;

    iget-object v3, v3, LX/0alk;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v3}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v6, v7, LX/129q;->LJJIIZ:LX/01rY;

    const-string v8, "StoryReaction"

    const/4 v9, 0x0

    const/16 v14, 0x3e

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    new-instance v4, LY/ACListenerS73S0300000_17;

    const/4 v3, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, LY/ACListenerS73S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_5
    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-boolean v1, v3, LX/0alj;->LLILIL:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/0alj;->LL:LX/0all;

    instance-of v8, v1, LX/0alk;

    if-eqz v8, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_6
    if-eqz v6, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJIL:LX/03u5;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    aget-object v1, v4, v10

    invoke-interface {v3, v0, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaViewModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaViewModel;->LL:Landroid/view/View;

    if-eqz v7, :cond_13

    goto/16 :goto_9

    :cond_4
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_6

    :cond_5
    instance-of v3, v5, LX/0I5X;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_3

    check-cast v5, LX/0I5X;

    iget-object v3, v5, LX/0I5X;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-object v4, v3, LX/0alj;->LL:LX/0all;

    instance-of v3, v4, LX/0alk;

    if-nez v3, :cond_e

    instance-of v3, v4, LX/0I5X;

    if-nez v3, :cond_e

    sget-object v3, LX/0alm;->LIZ:LX/0alm;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v3, v1, LX/0ary;->LLILIL:LX/0alj;

    iget-object v3, v3, LX/0alj;->LL:LX/0all;

    instance-of v3, v3, LX/0alk;

    if-eqz v3, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_8

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_7

    :cond_f
    const v3, 0x800005

    goto/16 :goto_1

    :cond_10
    move-object v1, v11

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJ:LX/03u5;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {v3, v0, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;->hu2()V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->Zm(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v1, "AssemNullFragment"

    invoke-static {v3, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJJIL:LX/0CRt;

    if-eqz v5, :cond_13

    new-instance v4, LX/0hvc;

    const-string v0, "story v2 start animation, update localExt reaction_anim"

    invoke-direct {v4, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v3

    const-string v1, "reaction_anim"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    iget-object v0, v5, LX/0CRt;->LIZ:Landroid/view/View;

    new-instance v4, LY/ARunnableS3S0310000_5;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS3S0310000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b239b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    const v0, 0x7f0b04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/0CRt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0CRt;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedReactionReusedAssem;->LLJJJJJIL:LX/0CRt;

    return-void
.end method
