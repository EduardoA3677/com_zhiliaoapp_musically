.class public Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/InteractInfoAuthorInfoAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/InteractInfoAuthorInfoAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final LLLLLJLJLL:LX/0JgO;

.field public static final synthetic LLLLLL:[LX/10fb;
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
.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJZ:LX/0jZZ;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFF:LX/0Cwu;

.field public LLLFFI:Landroid/widget/LinearLayout;

.field public LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLIIL:Z

.field public final LLLIILIL:LX/0aNS;

.field public final LLLIL:LX/05ta;

.field public LLLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/MutualUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZJ:I

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:Ljava/lang/String;

.field public final LLLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/03u5;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/05ta;

.field public final LLLLL:LX/05ta;

.field public LLLLLIL:Z

.field public final LLLLLILLIL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem$descExpandModeProtocol$1;

.field public final LLLLLJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    const-string v2, "authorInfoVM"

    const-string v0, "getAuthorInfoVM()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLL:[LX/10fb;

    new-instance v0, LX/0JgO;

    invoke-direct {v0}, LX/0JgO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJLJLL:LX/0JgO;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIILIL:LX/0aNS;

    new-instance v0, LX/0MEy;

    invoke-direct {v0, v2}, LX/0MEy;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIL:LX/05ta;

    const/16 v0, 0x14

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLILZJ:I

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLILZLLLI:Ljava/lang/String;

    const-string v0, "low_interest"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIZZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLJ:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLJIL:LX/05ta;

    new-instance v0, LX/0LhN;

    invoke-direct {v0}, LX/0LhN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLJL:LX/05ta;

    new-instance v0, LX/0MEB;

    invoke-direct {v0}, LX/0MEB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLL:LX/05ta;

    new-instance v0, LX/0MEA;

    invoke-direct {v0}, LX/0MEA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLII:LX/05ta;

    new-instance v0, LX/0ME9;

    invoke-direct {v0}, LX/0ME9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIIIILLL:LX/05ta;

    new-instance v0, LX/0LsE;

    invoke-direct {v0, v2}, LX/0LsE;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0LpK;

    invoke-direct {v6, v0}, LX/0LpK;-><init>(LX/0mPL;)V

    new-instance v8, LX/0MEw;

    invoke-direct {v8}, LX/0MEw;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIILL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MEq;

    invoke-direct {v0}, LX/0MEq;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MEr;

    invoke-direct {v0}, LX/0MEr;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIL:LX/05ta;

    new-instance v0, LX/0Ln1;

    invoke-direct {v0, v2}, LX/0Ln1;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLILI:LX/05ta;

    new-instance v0, LX/0LsO;

    invoke-direct {v0, v2}, LX/0LsO;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLJ:LX/05ta;

    new-instance v0, LX/0LlA;

    invoke-direct {v0, v2}, LX/0LlA;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x167

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem$descExpandModeProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem$descExpandModeProtocol$1;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x168

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJIL:LX/05ta;

    return-void

    :cond_0
    sget-boolean v0, LX/08UO;->LIZ:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    const-string v0, "low_interest"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIZZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->fo()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    int-to-float v1, v6

    add-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    move-result v0

    :goto_0
    sub-int/2addr v6, v0

    :cond_1
    int-to-float v1, v6

    add-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cn()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Mn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Aog;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Aog;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, LX/0MEi;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;I)V

    invoke-direct {v3, v2, v1}, LX/0MEi;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;I)V

    invoke-static {v4, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Aog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ensureTitleViewWidth] title = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", minTitleWidth = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ensureTitleViewWidth] time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v9, v0

    if-lt v4, v0, :cond_7

    return-void

    :cond_6
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_a

    if-lez v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->R72()I

    move-result v7

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[ensureTitleViewWidth] maxTitleLineWidth = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", genreTagWidth = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collabWidth = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postTimeView.marginStart = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    :cond_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Aog;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v0, v3, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final KK0()I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIILL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ln()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getCollaborators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "author"

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "collaber"

    return-object v0

    :cond_7
    const-string v0, "user"

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "title_container_author"

    return-object v0

    :cond_0
    const-string v0, "left_container_author"

    return-object v0
.end method

.method public final Mn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Nr()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09e4

    return v0
.end method

.method public final Q91(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    move-object v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MEv;

    iget-object v1, v0, LX/0MEv;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLILZ:Ljava/util/List;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->uo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->so(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v11, v0, 0x1

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_5

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTt;->LJIIL(Ljava/lang/String;)Z

    move-result v9

    :try_start_0
    invoke-static {}, LX/0MCU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AXT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, LX/0JN6;

    invoke-direct/range {v7 .. v12}, LX/0JN6;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "status"

    invoke-static {v10, v11, v12}, LX/0JgJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_ad"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v4, LX/14Id;->LIZIZ:LX/14Id;

    const-string v3, "common_feed"

    const-string v2, "FeedFiledMobForServerUtil"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nickname_show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname_show"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Cn()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJJIII()I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJZ:LX/0jZZ;

    if-eqz v7, :cond_6

    new-instance v8, LX/0MEc;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJII:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-boolean v6, v8, LX/0MEc;->LIZLLL:Z

    sget-object v0, LX/0jS6;->NO_PREFIX:LX/0jS6;

    iput-object v0, v8, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-boolean v6, v8, LX/0MEc;->LIZJ:Z

    iput-boolean v5, v8, LX/0MEc;->LJFF:Z

    new-array v4, v1, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v8}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_6

    new-instance v1, LX/0jSD;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-boolean v6, v1, LX/0jSD;->LJIILLIIL:Z

    iput-boolean v5, v1, LX/0jSD;->LIZIZ:Z

    sget-object v0, LX/1780;->CUSTOM_TABLET_FEED:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    iput-boolean v5, v1, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Vn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LLILIL:LX/0MdG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    return-object v0
.end method

.method public final ao()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0MEf;

    invoke-direct {v1, p0}, LX/0MEf;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    const-string v0, "event_component_clickable"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fo()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem$descExpandModeProtocol$1;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->R72()I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    invoke-static {p1, v1, v0}, LX/0M3g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    move-object v1, v6

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jKt;->LIZJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jKt;->LIZ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_4
    add-int/2addr v5, v0

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    add-int/2addr v2, v5

    add-int/2addr v2, v7

    add-int/2addr v2, v3

    return v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move-object v1, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0LsK;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    move-object v0, v4

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_16
    return v7
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d18c9fe

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ro(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0V2j;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v11

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0V2j;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v13

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getIconType()I

    move-result v16

    :goto_5
    new-instance v8, LX/0CO0;

    invoke-direct/range {v8 .. v16}, LX/0CO0;-><init>(Landroid/content/Context;ZILjava/lang/String;IIII)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, "Sponsored"

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    goto :goto_6

    :cond_4
    const/16 v15, 0xa

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    const/16 v14, 0x10

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v5, v12

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v3, v8, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0Mm2;

    invoke-direct {v1, v6, v5}, LX/0Mm2;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LLILIL:LX/0MdG;

    invoke-virtual {v0, v1}, LX/0MdG;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final so(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 23

    invoke-static {}, LX/08Vq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/08Vq;->LIZ()I

    move-result v2

    const/16 v15, 0x20

    const/4 v8, 0x2

    const/16 v11, 0xa

    const/4 v1, 0x0

    const/16 v7, 0x8

    const-string v10, ""

    const/4 v3, 0x1

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    if-eq v2, v3, :cond_10

    const/4 v5, 0x3

    if-ne v2, v5, :cond_46

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJLJLL:LX/0JgO;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0JgO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v10

    :cond_2
    invoke-static {v9, v2}, LX/0M3g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v10

    :cond_4
    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v10

    :cond_6
    invoke-static {v9, v4, v2}, LX/0M3g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    invoke-static {v9}, LX/0M3g;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    if-eqz v14, :cond_42

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    aput-object v2, v4, v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    aput-object v2, v4, v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    aput-object v2, v4, v8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    aput-object v2, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v4, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v2, 0x37

    invoke-direct {v4, v0, v9, v2}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v5, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v9}, LX/0M3g;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_46

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJLJLL:LX/0JgO;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0JgO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v10

    :cond_12
    invoke-static {v9, v2}, LX/0M3g;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_8
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v6, :cond_13

    const/4 v6, 0x0

    :cond_13
    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    new-instance v14, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v13

    const-class v12, LX/0Leb;

    new-instance v5, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v12, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v14, v5, v13}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v14}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Leb;

    if-eqz v5, :cond_15

    iget-object v12, v5, LX/0Leb;->LL:LX/0LjP;

    if-nez v12, :cond_16

    :cond_15
    new-instance v12, LX/0LjP;

    invoke-direct {v12}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "can not find hierarchyData: cellContext"

    invoke-static {v5}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v5, "cell_unknown"

    iput-object v5, v12, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_16
    iget-object v5, v12, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_9
    invoke-static {v5}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_17

    move-object v5, v2

    :cond_17
    invoke-static {v5}, LX/0MF2;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v5, :cond_18

    move-object v5, v2

    :cond_18
    invoke-static {v5}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0MF2;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_19
    new-instance v5, LX/0Luq;

    invoke-direct {v5, v6, v0, v9}, LX/0Luq;-><init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v9}, LX/0M3g;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1a

    move-object v4, v2

    :cond_1a
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v1, 0x8

    :cond_1b
    invoke-static {v1, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_1c

    move-object v4, v2

    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f121b3b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1d

    move-object v2, v1

    :cond_1d
    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_11

    :cond_1e
    move-object v5, v2

    goto :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_20
    invoke-static {v9}, LX/0M3g;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_22
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    move-object v2, v1

    :cond_23
    invoke-static {v7, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->to()V

    goto/16 :goto_11

    :cond_24
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_25

    move-object v5, v2

    :cond_25
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v12, :cond_26

    move-object v12, v2

    :cond_26
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    :goto_a
    invoke-static {v6, v12}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v14, 0x10

    const/16 v13, 0x1a

    if-ne v6, v3, :cond_32

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    :cond_27
    move-object v8, v10

    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v12, v6

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v12, v6

    int-to-float v6, v9

    add-float/2addr v12, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v12, v6

    if-lez v6, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    move-result v6

    :goto_b
    int-to-float v6, v6

    sub-float/2addr v12, v6

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v12, v6

    if-lez v6, :cond_2c

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v11, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2a

    move-object v12, v10

    :cond_2a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    move-object v13, v10

    :cond_2b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_2d
    const/4 v6, 0x0

    goto :goto_b

    :cond_2e
    const/16 v6, 0x8

    goto/16 :goto_a

    :cond_2f
    new-instance v4, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v4, v1, v3, v5, v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_30

    move-object v3, v2

    :cond_30
    invoke-static {v3, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_31

    move-object v2, v1

    :cond_31
    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->wn(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/bytedance/tux/icon/TuxIconView;)V

    goto/16 :goto_11

    :cond_32
    invoke-static {v5, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v4, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x7f110077

    invoke-virtual {v12, v2, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v8, v2

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v8, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v2, v9

    add-float/2addr v8, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    move-result v2

    :goto_e
    int-to-float v2, v2

    sub-float/2addr v8, v2

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v3, v2

    sub-float/2addr v8, v3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_36

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    invoke-static {v1, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_11

    :cond_35
    const/4 v2, 0x0

    goto :goto_e

    :cond_36
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    :cond_37
    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v11, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_38

    move-object v12, v10

    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object v13, v10

    :cond_39
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    const/16 v17, 0x0

    const-string v16, ""

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3a
    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v2, v1, v5, v4, v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->wn(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/bytedance/tux/icon/TuxIconView;)V

    goto/16 :goto_11

    :cond_3c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :cond_3d
    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v11, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3e

    move-object v12, v10

    :cond_3e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3f

    move-object v13, v10

    :cond_3f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    const/16 v17, 0x0

    const-string v16, ""

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_40
    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v2, v1, v5, v4, v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    :cond_41
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->wn(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/bytedance/tux/icon/TuxIconView;)V

    goto :goto_11

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v14, :cond_47

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :cond_43
    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_45

    const/4 v3, 0x0

    :cond_45
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121b33

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Cn()V

    return-void

    :cond_47
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    :cond_48
    invoke-static {v1, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_49

    const/4 v1, 0x0

    :cond_49
    invoke-static {v1, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    :cond_4a
    invoke-static {v1, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->to()V

    goto :goto_11

    :cond_4b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_4d

    const/4 v5, 0x0

    :cond_4d
    invoke-static {v5, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz v12, :cond_51

    invoke-static {v6, v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4e

    move-object/from16 v17, v10

    :cond_4e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4f

    move-object/from16 v18, v10

    :cond_4f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v20

    const/16 v22, 0x0

    const-string v21, ""

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_50
    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v2, v1, v8, v4, v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->wn(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v11, 0x7f110075

    if-ne v2, v8, :cond_59

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    move-object v10, v2

    :cond_52
    :goto_13
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v6, v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_53

    const/4 v2, 0x0

    :cond_53
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v6, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    :cond_54
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121b32

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v6, v2

    int-to-float v4, v8

    add-float/2addr v4, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    move-result v2

    :goto_14
    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_55

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v5, v11, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_55
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    :cond_56
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_57
    const/4 v2, 0x0

    goto :goto_14

    :cond_58
    move-object v10, v2

    goto/16 :goto_13

    :cond_59
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_5a

    const/4 v8, 0x0

    :cond_5a
    invoke-static {v8, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v7, v11, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11
.end method

.method public final to()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_1a

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isBrandedContent()Z

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->isBusinessAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getInvitationStatus()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->to()V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v0

    const/16 v12, 0x16

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getInterestLevel()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->HIGH:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->getLevel()I

    move-result v0

    if-ne v2, v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getInterestLevel()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->HIGH:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->getLevel()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoKt;->toMutualUser(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_b
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFF:LX/0Cwu;

    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->fo()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v0, v8, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v8, v0

    :cond_e
    int-to-float v10, v9

    add-float/2addr v10, v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Xn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/GenrePriorityAbility;->by1()I

    move-result v0

    :goto_5
    sub-int/2addr v9, v0

    :cond_f
    int-to-float v0, v9

    add-float/2addr v8, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->ao()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3, v1}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v3, v5}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLILZ:Ljava/util/List;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v5, v0, v7, v5}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    :cond_13
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLILZ:Ljava/util/List;

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "high_interest"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_7

    :cond_15
    invoke-static {v3, v1}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v5, 0x8

    :cond_18
    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->to()V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 5

    new-instance v4, LX/10Yp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0MPi;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)LX/0hku;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Yo;

    invoke-direct {v4, v2, v1, v0}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v4}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIILIL:LX/0aNS;

    invoke-virtual {v4}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, p2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    new-instance v0, LX/0MEu;

    invoke-direct {v0, p0}, LX/0MEu;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Aog;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_6
    invoke-virtual {v1, v2}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Aog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    sget-object v0, LX/0MEt;->LL:LX/0MEt;

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v2, 0x7f0b8461

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Mn()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    const/16 v2, 0x10

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const v2, 0x7f0b6443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJZIJLIL:Landroid/view/View;

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f060342

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v4, v7, v2, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v4, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v4, v2}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v2, v5, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    new-instance v4, LY/ARunnableS53S0200000_10;

    const/16 v2, 0xd

    invoke-direct {v4, v0, v5, v2}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const v2, 0x7f0b79d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    sget-object v2, LX/16zA;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Qk;

    invoke-static {v4, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0V2j;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_23

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    new-instance v4, LX/0CpY;

    invoke-direct {v4}, LX/0CpY;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    :goto_4
    sget-object v4, LX/04Cl;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v4, v7, v7, v7, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    new-instance v4, LX/0rOV;

    invoke-direct {v4, v0}, LX/0rOV;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v5, v4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0Aog;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_c

    move-object v7, v3

    :cond_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_d
    const v4, 0x7f0b7545

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_e

    const v4, 0x7f0b7544

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLLIL:Landroid/view/View;

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v4

    invoke-interface {v4}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v4

    invoke-interface {v4}, LX/0RVL;->LLJJIII()I

    move-result v4

    if-eq v4, v2, :cond_21

    if-eq v4, v6, :cond_1f

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06001c

    invoke-static {v5, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, 0x7f0b6e84

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b6e83

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Cwu;

    invoke-virtual {v6, v2}, LX/0Cwu;->setSocialVideoTag(Z)V

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/0Cwu;->LIZJ(II)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFF:LX/0Cwu;

    const v4, 0x7f0b6e85

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v8, LX/0D32;->LJII:I

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/15uK;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f060058

    :goto_6
    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_f
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->fo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1a

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    iput-object v9, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLL:Landroid/view/View;

    const v4, 0x7f0b152e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    const v4, 0x7f0b152b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLII:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b1530

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b152f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLFFI:Landroid/widget/LinearLayout;

    if-nez v9, :cond_11

    move-object v9, v3

    :cond_11
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060346

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_12
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->fo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x1a

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_13
    const v4, 0x7f0b03b6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b03b8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b03b7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLIIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJZIJLIL:Landroid/view/View;

    if-nez v5, :cond_14

    move-object v5, v3

    :cond_14
    new-instance v4, LX/0Lts;

    invoke-direct {v4, v0}, LX/0Lts;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0MEp;->LL:LX/0MEp;

    const/4 v8, 0x0

    new-instance v9, LX/0Lxy;

    invoke-direct {v9}, LX/0Lxy;-><init>()V

    const/4 v10, 0x6

    move-object v5, v0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_15

    iget-object v4, v5, LX/0NIM;->LL:Ljava/lang/Object;

    if-eqz v4, :cond_15

    if-eqz v5, :cond_1d

    iget-object v4, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v13, LX/0MEl;->LL:LX/0MEl;

    new-instance v4, LX/0Lv8;

    invoke-direct {v4, v0}, LX/0Lv8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    move-object v11, v0

    move-object v12, v5

    move-object v15, v4

    move-object v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_15
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0MEg;->LL:LX/0MEg;

    new-instance v9, LX/0LvC;

    invoke-direct {v9}, LX/0LvC;-><init>()V

    move-object v5, v0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0MEh;->LL:LX/0MEh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, LX/0Lup;

    invoke-direct {v9}, LX/0Lup;-><init>()V

    const/4 v10, 0x4

    move-object v5, v0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->qo()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v5

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MEn;->LL:LX/0MEn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v4, 0xfa

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v8

    move-object v4, v0

    move-object v5, v5

    move v9, v10

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v6

    sget-object v7, LX/0MEs;->LL:LX/0MEs;

    const/4 v8, 0x0

    new-instance v4, LX/0Lv7;

    invoke-direct {v4, v0}, LX/0Lv7;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    const/4 v10, 0x6

    move-object v5, v0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v6

    sget-object v7, LX/0MEj;->LL:LX/0MEj;

    new-instance v9, LX/0Lv6;

    invoke-direct {v9}, LX/0Lv6;-><init>()V

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v6

    sget-object v7, LX/0MEk;->LL:LX/0MEk;

    new-instance v9, LX/0MEa;

    invoke-direct {v9}, LX/0MEa;-><init>()V

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v6

    sget-object v7, LX/0MEo;->LL:LX/0MEo;

    new-instance v9, LX/0MEd;

    invoke-direct {v9}, LX/0MEd;-><init>()V

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    move-result-object v6

    sget-object v7, LX/0MEx;->LL:LX/0MEx;

    new-instance v9, LX/0Lv5;

    invoke-direct {v9}, LX/0Lv5;-><init>()V

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v4, LX/0Ly0;

    invoke-direct {v4, v0}, LX/0Ly0;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v4}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v4, LX/0LvA;

    invoke-direct {v4, v0}, LX/0LvA;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;)V

    invoke-static {v4}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v5, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v4

    invoke-virtual {v4}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_8
    invoke-virtual {v5, v4}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, LX/0QxT;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_9
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v5

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    if-eqz v2, :cond_19

    :cond_18
    new-instance v5, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v4, 0x19

    invoke-direct {v5, v0, v1, v4}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Landroid/view/View;I)V

    invoke-static {v0, v3, v5}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_19

    new-instance v4, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0x1a

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Landroid/view/View;I)V

    invoke-static {v0, v3, v4}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_1a
    new-instance v4, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v2, 0x1b

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Landroid/view/View;I)V

    invoke-static {v0, v3, v4}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    move-object v4, v3

    goto :goto_8

    :cond_1d
    move-object v4, v3

    goto/16 :goto_7

    :cond_1e
    const v4, 0x7f06034b

    goto/16 :goto_6

    :cond_1f
    const v4, 0x7f0e09e7

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, LX/0jZZ;

    if-eqz v4, :cond_20

    check-cast v5, LX/0jZZ;

    :goto_a
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJZ:LX/0jZZ;

    goto/16 :goto_5

    :cond_20
    move-object v5, v3

    goto :goto_a

    :cond_21
    const v4, 0x7f0e09e6

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v4, :cond_22

    check-cast v5, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :goto_b
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    goto/16 :goto_5

    :cond_22
    move-object v5, v3

    goto :goto_b

    :cond_23
    invoke-static {}, LX/0Ldv;->LIZ()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_24

    move-object v5, v3

    :cond_24
    new-instance v4, LX/0MF5;

    invoke-direct {v4}, LX/0MF5;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    :cond_25
    move-object v2, v3

    goto/16 :goto_3

    :cond_26
    :goto_c
    :try_start_1
    new-instance v2, LX/0Lry;

    invoke-direct {v2, v0, v1}, LX/0Lry;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Landroid/view/View;)V

    invoke-static {v0, v3, v2}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/0Lou;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->i0()LX/0mPL;

    move-result-object v5

    instance-of v2, v5, LX/0mPL;

    if-eqz v2, :cond_27

    if-eqz v5, :cond_27

    new-instance v4, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v2, 0xe

    invoke-direct {v4, v0, v1, v5, v2}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;Landroid/view/View;LX/0mPL;I)V

    invoke-static {v0, v3, v4}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_27
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    move-object v3, v0

    :cond_28
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_29
    return-void

    :cond_2a
    move-object v2, v3

    goto :goto_e
.end method

.method public final yn(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;->LLLLLJLJLL:LX/0JgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0JgO;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QrJ;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
