.class public final LX/0Mn3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0MnA;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Landroid/text/SpannableStringBuilder;

.field public LLIZLLLIL:I

.field public LLJ:Landroid/text/SpannableStringBuilder;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/0WJz;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:LX/0Cwu;

.field public final LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:LX/0Mn6;

.field public LLJJJJ:Ljava/lang/Integer;

.field public LLJJJJJIL:Ljava/lang/Integer;

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Landroid/text/SpannableStringBuilder;

.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:[Ljava/lang/String;

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:I

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/0Mn3;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Mn3;->LLILZLL:Ljava/lang/String;

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    const/4 v0, 0x4

    iput v0, p0, LX/0Mn3;->LLJJJJLIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mn3;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0328

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1926

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mn3;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0MnA;

    iput-object v2, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    if-eqz v2, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0nfn;->setSpanSize(F)V

    invoke-static {}, LX/0ANd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0n9v;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_1
    const v0, 0x7f0b867c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b81c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mn3;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7aa9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const v0, 0x7f0b1cd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Mn3;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b045d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5c3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget-object v1, LX/05wz;->LIZ:LX/05wz;

    sget-object v3, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b5117

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    iput-object v0, p0, LX/0Mn3;->LLJJI:LX/0WJz;

    const v0, 0x7f0b14f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cwu;

    iput-object v0, p0, LX/0Mn3;->LLJJIJI:LX/0Cwu;

    const v0, 0x7f0b152d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mn3;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b152c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Mn3;->LLJJIJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 11

    move-object v4, p1

    const-class v5, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v5, LX/0KgI;->SEARCH_HASH_TAG:LX/0KgI;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/ISearchService;->B(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KgI;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(LX/0Mn3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;IZI)V
    .locals 20

    move/from16 v1, p3

    move-object/from16 v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v10

    iget-boolean v4, v3, LX/0Mn3;->LLJILJILJ:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_16

    if-eqz p4, :cond_16

    const/4 v5, 0x1

    :goto_0
    iget-object v4, v3, LX/0Mn3;->LLJLLIL:Ljava/util/List;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move-object v10, v4

    :cond_3
    sget-boolean v4, LX/0AZ4;->LIZIZ:Z

    if-eqz v4, :cond_4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v10, :cond_4

    const/16 v4, 0x2eb

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v4

    invoke-static {v10, v4, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_4
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v5, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    new-instance v4, LX/0Mn7;

    invoke-direct {v4, v2, v1}, LX/0Mn7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v10, v7, v4}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v11

    iget-object v4, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v9, v4

    iget-object v7, v3, LX/0Mn3;->LLILZ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS585S0100000_10;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS585S0100000_10;-><init>(LX/0Mn3;I)V

    invoke-interface {v11, v9, v6, v7, v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0mTi;)V

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    if-lt v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    if-ge v5, v1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v5

    if-le v5, v1, :cond_8

    move v7, v1

    :cond_8
    invoke-virtual {v3, v4}, LX/0Mn3;->LJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v9

    const/4 v5, 0x2

    if-ne v5, v9, :cond_a

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v5, 0x40

    if-eq v9, v5, :cond_b

    :cond_a
    sget-object v5, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v5, v4}, LX/0S6H;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_b
    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v17, 0x0

    :goto_2
    new-instance v14, LX/0D0a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    int-to-float v10, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v5, v9}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    sub-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f060393

    const v5, 0x7f080068

    invoke-static {v10, v5, v11}, LX/0nSy;->LJFF(IILandroid/content/Context;)I

    move-result v18

    iget-boolean v5, v3, LX/0Mn3;->LLJLIL:Z

    xor-int/lit8 p0, v5, 0x1

    const/16 p1, 0x0

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result p3

    const/16 p5, 0x6c0

    move-object v5, v14

    move/from16 p2, v8

    move-object/from16 p4, p1

    move-object/from16 v19, v4

    move/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/0D0a;-><init>(Landroid/content/Context;FIILcom/ss/android/ugc/aweme/model/TextExtraStruct;ZLjava/lang/Integer;ZZLjava/lang/Integer;I)V

    new-instance v10, Landroid/text/TextPaint;

    iget-object v9, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v17

    iget-object v9, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v19

    move-object v14, v14

    move-object v15, v10

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, LX/0D0a;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    int-to-float v12, v9

    iget-object v9, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v9

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v12, v9

    const/high16 v9, 0x44550000    # 852.0f

    cmpl-float v9, v12, v9

    if-lez v9, :cond_c

    iput-boolean v0, v5, LX/0D0a;->LLJJ:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x41000000    # 8.0f

    :goto_3
    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v9

    iput v9, v5, LX/0D0a;->LLJIJIL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v9

    iput v9, v5, LX/0D0a;->LLJILJIL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/15uK;->LIZJ()Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x41700000    # 15.0f

    :goto_4
    invoke-static {v9, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v9

    iput v9, v5, LX/0D0a;->LLJ:F

    iget-object v10, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v9

    invoke-virtual {v10, v9, v7, v5}, LX/0nfn;->LJJIZ(IILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v7

    const/4 v5, 0x4

    if-ne v5, v7, :cond_10

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    iget-object v7, v3, LX/0Mn3;->LLILZ:Ljava/lang/String;

    const-string v5, "enter_from"

    invoke-virtual {v9, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-string v5, "group_id"

    invoke-virtual {v9, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "author_id"

    invoke-virtual {v9, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-static {v5}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "music_id"

    invoke-virtual {v9, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "duet_with_show"

    invoke-static {v5, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v7

    const/16 v5, 0xf

    if-ne v7, v5, :cond_6

    iget-object v12, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v10

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f060396

    invoke-static {v5, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v11, v10, v9}, LX/0nfn;->LJJIZ(IILjava/lang/Object;)V

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-string v5, "video_id"

    invoke-virtual {v9, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v5

    const-string v4, "challenge_id"

    invoke-virtual {v9, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v4, "hashtag_removal_video_tag_show"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    const/4 v5, -0x1

    goto :goto_5

    :cond_12
    const/high16 v9, 0x41500000    # 13.0f

    goto/16 :goto_4

    :cond_13
    const/high16 v9, 0x41400000    # 12.0f

    goto/16 :goto_3

    :cond_14
    iget-object v5, v3, LX/0Mn3;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f060017

    const v5, 0x7f080004

    invoke-static {v9, v5, v10}, LX/0nSy;->LJFF(IILandroid/content/Context;)I

    move-result v17

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v0, v3, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v6}, LX/0nfn;->setAdHashTag(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_18
    return-void
.end method

.method private final getEndOmitTextAndTime()Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-object v2, p0, LX/0Mn3;->LLLFFI:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0MnW;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "..."

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0CNa;

    invoke-direct {p0}, LX/0Mn3;->getTimeStampTextColor()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0CNa;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method

.method private final getEndTextWhenTruncated()Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, LX/0Mn3;->getEndOmitTextAndTime()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "   "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final getPostTime()Ljava/lang/CharSequence;
    .locals 7

    new-instance v6, Landroid/text/style/SubscriptSpan;

    invoke-direct {v6}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v0, p0, LX/0Mn3;->LLLFFI:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0MnW;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/0CNa;

    invoke-direct {p0}, LX/0Mn3;->getTimeStampTextColor()I

    move-result v1

    iget-boolean v0, p0, LX/0Mn3;->LLJLILLLLZIIL:Z

    invoke-direct {v3, v1, v0}, LX/0CNa;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v5
.end method

.method private final getTimeStampTextColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setCollabInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0M3g;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v8, 0x8

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Mn3;->LLJJIJIL:Landroid/widget/LinearLayout;

    invoke-static {v8, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0Mn3;->LLJJIJIL:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getCollaborators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getCollabStatus()I

    move-result v1

    if-ne v1, v7, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v7, v4, LX/0Mn3;->LLJJIJI:LX/0Cwu;

    invoke-static {v7, v5}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    invoke-virtual {v7, v1}, LX/0Cwu;->setCollabInFeedLabel(Z)V

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v7, v6, v2}, LX/0Cwu;->LIZJ(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v11, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v13, v6

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    const/16 v17, 0x0

    const-string v16, ""

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0Mn3;->LLJJIJI:LX/0Cwu;

    invoke-static {v0, v8}, LX/0X3I;->LLLLLL(LX/0Cwu;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010347

    iput v0, v1, LX/0Cls;->LIZ:I

    const-wide v8, 0x401999999999999aL    # 6.4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    iget-object v2, v4, LX/0Mn3;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b2b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_8
    new-instance v6, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v6, v5, v8, v2, v5}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    const/4 v2, 0x4

    invoke-virtual {v7, v6, v2}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    iget-object v7, v4, LX/0Mn3;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110073

    invoke-virtual {v6, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v4, LX/0Mn3;->LLJJIJIL:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0Mn3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mn6;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    move-object/from16 v11, p0

    iput-object v6, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v11, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_0
    iget-object v0, v0, LX/0Mn6;->eventType:Ljava/lang/String;

    iput-object v0, v11, LX/0Mn3;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget v0, v1, LX/0Mn6;->pageType:I

    iput v0, v11, LX/0Mn3;->LLILZIL:I

    iget-boolean v0, v11, LX/0Mn3;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    const-string v0, "graphic_detail"

    :goto_1
    iput-object v0, v11, LX/0Mn3;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v11, LX/0Mn3;->LLLFF:Ljava/lang/String;

    iget-object v3, v11, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0MnW;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0Mn3;->LLLFFI:Ljava/lang/String;

    iget-boolean v0, v11, LX/0Mn3;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, LX/0Mn3;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/0Mn3;->setDesc(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, -0x1

    iput v0, v11, LX/0Mn3;->LLJZIJLIL:I

    iput v1, v11, LX/0Mn3;->LLJZ:I

    if-le v5, v8, :cond_6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v11, LX/0Mn3;->LLJLL:Landroid/text/SpannableStringBuilder;

    iput-object v4, v11, LX/0Mn3;->LLJLLL:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v5, v11, LX/0Mn3;->LLJLLL:[Ljava/lang/String;

    iget-object v0, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDescExtra()Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    array-length v3, v5

    new-array v9, v3, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v0, v5, v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getLineIndex()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v3, v4, :cond_a

    aget v0, v9, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/2addr v1, v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v7, v11, LX/0Mn3;->LLJLLIL:Ljava/util/List;

    :cond_c
    invoke-direct {v11, v6}, LX/0Mn3;->setCollabInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v11, LX/0Mn3;->LLJJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nfn;->setSpanColor(I)V

    iget-object v1, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    new-instance v0, LX/0Mlo;

    invoke-direct {v0, v11}, LX/0Mlo;-><init>(LX/0Mn3;)V

    invoke-virtual {v1, v0}, LX/0nfn;->setOnSpanClickListener(LX/0nJf;)V

    iget-object v0, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v0}, LX/0V2j;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v4, -0x2

    if-nez v0, :cond_15

    iget-object v7, v11, LX/0Mn3;->LLJJI:LX/0WJz;

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v3

    iget-object v0, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0}, LX/0V2j;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, LX/0WJy;->LJIILJJIL(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080070

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIILIIL(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f080004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZIZ(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, LX/0WJy;->LIZJ(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, LX/0WJy;->LJI()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIJJI(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIIIZZ(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIJ(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIIZ(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJII(I)V

    iget-object v0, v3, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_10
    iget-object v0, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBrandContentAccounts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v5, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, LY/ACListenerS86S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v11, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_8
    iget-object v0, v11, LX/0Mn3;->LLJJI:LX/0WJz;

    invoke-static {v0, v14}, LX/0X3I;->LLILZLL(LX/0WJz;I)V

    :goto_9
    iget-object v12, v11, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v12, :cond_13

    move-object v12, v2

    :cond_13
    iget-object v0, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/0Mn3;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/0Mn3;->LJIIIIZZ(LX/0Mn3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;IZI)V

    goto :goto_a

    :cond_14
    sget-object v0, LX/0Mn8;->LL:LX/0Mn8;

    invoke-static {v7, v0}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_15
    iget-object v0, v11, LX/0Mn3;->LLJJI:LX/0WJz;

    invoke-static {v0, v1}, LX/0X3I;->LLILZLL(LX/0WJz;I)V

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    sget-object v0, LX/0Cqp;->LIZJ:LX/0Cqp;

    if-nez v0, :cond_16

    new-instance v0, LX/0Cqp;

    invoke-direct {v0}, LX/0Cqp;-><init>()V

    sput-object v0, LX/0Cqp;->LIZJ:LX/0Cqp;

    :cond_16
    sget-object v0, LX/0Cqp;->LIZJ:LX/0Cqp;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_c

    :cond_17
    iget-object v4, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    sget-object v0, LX/0Cqq;->LIZJ:LX/0Cqq;

    if-nez v0, :cond_19

    const-class v0, LX/0Cqs;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/0Cqq;->LIZJ:LX/0Cqq;

    if-nez v0, :cond_18

    new-instance v0, LX/0Cqq;

    invoke-direct {v0}, LX/0Cqq;-><init>()V

    sput-object v0, LX/0Cqq;->LIZJ:LX/0Cqq;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_b
    monitor-exit v3

    :cond_19
    sget-object v0, LX/0Cqq;->LIZJ:LX/0Cqq;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_c
    iget v0, v11, LX/0Mn3;->LLLF:I

    if-nez v0, :cond_27

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v3

    :goto_d
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_25

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_e
    const-class v17, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v22, 0x0

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v16

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_24

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_f
    new-instance v3, LX/0NSm;

    const/4 v0, 0x3

    invoke-direct {v3, v11, v12, v0}, LX/0NSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_23

    iget-object v0, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :cond_1a
    :goto_10
    invoke-static {v6}, LX/0MnX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v11, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v11, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0MnX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/aigc/IAIInfoPanelService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mo2;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v11, LX/0Mn3;->LLILZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Mo2;->LIZ:Ljava/lang/String;

    :cond_1b
    iget-object v1, v11, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LY/ACListenerS38S0400000_10;

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v6

    move-object v11, v11

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LY/ACListenerS38S0400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const-string v3, "view_creator_label_aigc"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v11, LX/0Mn3;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "aigc_label_type"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aigc_creation_channel"

    invoke-static {}, LX/0Mn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/0Mo2;->LJI:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moderation_aigc_label_type"

    if-eqz v4, :cond_1f

    iget-object v0, v4, LX/0Mo2;->LJII:Ljava/lang/Integer;

    :goto_13
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fingerprint_id"

    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/0Mo2;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisible_watermark"

    if-eqz v4, :cond_1c

    iget-object v2, v4, LX/0Mo2;->LJIIIZ:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v0, v2

    goto :goto_14

    :cond_1f
    move-object v0, v2

    goto :goto_13

    :cond_20
    move-object v0, v2

    goto :goto_12

    :cond_21
    const-string v0, ""

    goto :goto_12

    :cond_22
    move-object v0, v2

    goto :goto_11

    :cond_23
    iget-object v0, v11, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_10

    :cond_24
    move-object v4, v2

    goto/16 :goto_f

    :cond_25
    move-object v3, v2

    goto/16 :goto_e

    :cond_26
    move-object v3, v2

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v11, v12}, LX/0Mn3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_10

    :cond_28
    iget-object v0, v11, LX/0Mn3;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LIZIZ(Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    if-eqz p2, :cond_5

    const-string v4, "spread"

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Mn3;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_4

    const v1, 0x7fffffff

    :goto_1
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Mn3;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f122eb6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0Mn3;->LJII(ILjava/lang/CharSequence;Z)V

    iget v0, p0, LX/0Mn3;->LLJILJIL:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0Mn3;->LLJILJIL:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Mn3;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f120fed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0Mn3;->LIZLLL()I

    move-result v1

    goto :goto_1

    :cond_5
    const-string v4, "fold"

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-boolean v0, p0, LX/0Mn3;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-static {}, LX/0Mc0;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 4

    iget-object v0, p0, LX/0Mn3;->LLJLL:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 15

    iget v6, p0, LX/0Mn3;->LLLF:I

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Mn3;->LIZLLL()I

    move-result v4

    invoke-direct {p0}, LX/0Mn3;->getEndTextWhenTruncated()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descLineCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    if-le v3, v4, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f122eb6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Desc more than 4 lines, lineCount is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "content is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Mn3;->LLJI:I

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Mn3;->LLIZLLLIL:I

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Mn3;->LLJIJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hhhheight 3 descFullTextHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mn3;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  descTruncatedTextHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mn3;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget v0, p0, LX/0Mn3;->LLJIJIL:I

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hhhheight 3 mToggleLayoutHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mn3;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    if-nez v7, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {p0}, LX/0Mn3;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v8, p0, LX/0Mn3;->LLJLL:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    invoke-direct {p0}, LX/0Mn3;->getPostTime()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget v1, p0, LX/0Mn3;->LLJZIJLIL:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setCaptionReturnCount(I)V

    iget-object v2, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    iget v1, p0, LX/0Mn3;->LLJZ:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setCaptionLength(I)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v1, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    iget-object v1, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v8

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    iget-boolean v1, p0, LX/0Mn3;->LLJJL:Z

    if-nez v1, :cond_9

    iget-object v0, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :catchall_0
    :goto_3
    iput-object v4, p0, LX/0Mn3;->LLJ:Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/0Mn3;->LLIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v5, v4, v5}, LX/0Mn3;->LJII(ILjava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setWidth(I)V

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullLinesCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v9, v1, LX/0Mn6;->enterFrom:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_b

    move-object v9, v10

    :cond_b
    const-string v1, "enter_from"

    invoke-virtual {v2, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v9, v1, LX/0Mn6;->awemeId:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v9, v10

    :cond_d
    const-string v1, "group_id"

    invoke-virtual {v2, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Mn3;->LLJJJIL:LX/0Mn6;

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, LX/0Mn6;->authorUid:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v10, v0

    :cond_f
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "see_more_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v14, p0, LX/0Mn3;->LLJILJILJ:Z

    iget-object v0, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Mn3;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Mn3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0Mn3;->LLJILJIL:I

    new-instance v1, LX/0MmL;

    invoke-direct {v1, p0, v7, v14, v8}, LX/0MmL;-><init>(LX/0Mn3;Landroid/text/SpannableStringBuilder;ZZ)V

    iput v5, v1, LX/0Cqi;->LL:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_1
    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0MmL;

    invoke-direct {v1, p0, v4, v5, v8}, LX/0MmL;-><init>(LX/0Mn3;Landroid/text/SpannableStringBuilder;ZZ)V

    iput v5, v1, LX/0Cqi;->LL:I

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v7, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    iget-object v2, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v6, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, LX/0Mn3;->LLJJ:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0Mn3;->LLJILLL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0Mn3;->LLJILLL:Z

    if-eqz v0, :cond_9

    :cond_5
    iput-boolean v3, p0, LX/0Mn3;->LLJJ:Z

    iget-boolean v0, p0, LX/0Mn3;->LLJILLL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0Mn3;->LLJILLL:Z

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_8

    const/16 v0, 0x53

    goto :goto_2

    :cond_8
    const/16 v0, 0x55

    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0Mn3;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v6, :cond_c

    iput-boolean v4, p0, LX/0Mn3;->LLJJ:Z

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    if-nez v6, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_3
    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJII(ILjava/lang/CharSequence;Z)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDescSafely showFull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    sget v1, LX/0Lun;->LIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDescView_setDescSafely desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    move-object v5, p0

    iget-object v0, v5, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    iget-object v0, v5, LX/0Mn3;->LLJLL:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_5

    iget-object v1, v5, LX/0Mn3;->LLILIL:LX/0MnA;

    iget-object v0, v5, LX/0Mn3;->LLJLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0, v3}, LX/0nfn;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v6, v5, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0Mn3;->LJIIIIZZ(LX/0Mn3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;IZI)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v5, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v4, v3}, LX/0nfn;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, LX/0Mn3;->getEndOmitTextAndTime()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v2, v3}, LX/0nfn;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mn3;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move v9, p1

    move-object v6, v5

    move-object v7, v7

    invoke-static/range {v6 .. v11}, LX/0Mn3;->LJIIIIZZ(LX/0Mn3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;IZI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getEnableToggle()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mn3;->LLJJL:Z

    return v0
.end method

.method public final getExtraBackgroundSpanColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Mn3;->LLJJJJJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLinesWhenFold()I
    .locals 1

    iget v0, p0, LX/0Mn3;->LLJJJJLIIL:I

    return v0
.end method

.method public final getShouldShowPhotoDescription()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mn3;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final getSpanClickInterceptor()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Mn3;->LLJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Mn3;->LLJJJJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnableClickSpan()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mn3;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Mn3;->LLJLIL:Z

    return-void
.end method

.method public final setDesc(Ljava/lang/CharSequence;)V
    .locals 11

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object p1, p0, LX/0Mn3;->LLLFF:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {p0}, LX/0Mn3;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0Mn3;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0Mn3;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bind text "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-static {v0, v1}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, LX/0Mn3;->getPostTime()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_7
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0Mn3;->LLILIL:LX/0MnA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableToggle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Mn3;->LLJJL:Z

    return-void
.end method

.method public final setExtraBackgroundSpanColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0Mn3;->LLJJJJJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLinesWhenFold(I)V
    .locals 0

    iput p1, p0, LX/0Mn3;->LLJJJJLIIL:I

    return-void
.end method

.method public final setShouldShowPhotoDescription(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Mn3;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setSpanClickInterceptor(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mn3;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0Mn3;->LLJJJJ:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Mn3;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0Mn3;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0Mn3;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0Mn3;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final setUnableClickSpan(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Mn3;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method
