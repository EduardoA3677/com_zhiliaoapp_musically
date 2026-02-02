.class public final LX/0VEP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0V27;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0CzY;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:J

.field public LLJ:LX/0VEV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VEV<",
            "+",
            "LX/0VEf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/0VEP;->getSponsorLayoutFromXml()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0600fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, LX/0VEP;->getCardBodyFromXml()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, LX/0VEP;->getStartLayoutFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, LX/0VEP;->getEndLayoutFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, LX/0VEP;->getCloseIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010b07

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06034c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VEP;->LLIZLLLIL:J

    return-void
.end method

.method private final getBasicClickParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    new-array v4, v6, [Lkotlin/Pair;

    sget-object v5, LX/0VEX;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0VEP;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v3, LX/0VEX;->LIZJ:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0VEP;->getStartTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v2

    invoke-virtual {p0}, LX/0VEP;->getEndTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v6, 0x0

    const/16 v10, 0x3f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final getCardBodyFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VEP;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1174

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VEP;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getEndLayoutFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VEP;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2445

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VEP;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getSponsorLayoutFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VEP;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6f7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VEP;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getStartLayoutFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VEP;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6ff5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0VEP;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VEP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0V6u;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VEP;->LLIZLLLIL:J

    sget-object v2, LX/0VES;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VEP;I)V

    invoke-virtual {p1, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;LX/0VEV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;",
            "LX/0VEV<",
            "+",
            "LX/0VEf;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0VEP;->LLJ:LX/0VEV;

    invoke-direct {p0}, LX/0VEP;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_b

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->icon:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03aQ;

    invoke-direct {v2, v4, p0, v0}, LX/03aQ;-><init>(Ljava/lang/String;LX/0VEP;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, LX/0VEP;->getStartTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->longQuestions:Ljava/util/List;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0VEP;->getEndTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->longQuestions:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, LX/0VEP;->getStartLayoutFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-direct {p0}, LX/0VEP;->getEndLayoutFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0VEP;->getAvatarIvFromXml()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-direct {p0}, LX/0VEP;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-direct {p0}, LX/0VEP;->getSponsorLayoutFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, LX/0VEP;->getCardBodyFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v4, v0

    goto :goto_1

    :cond_c
    move-object v1, v0

    goto :goto_0
.end method

.method public final getAvatarIvFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLILLIZIL:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b082d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0VEP;->LLILLIZIL:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final getCloseIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VEP;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getEndTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2451

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VEP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSponsorTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VEP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getStartTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VEP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VEP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0VEP;->getBasicClickParams()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, LX/0VEP;->getStartLayoutFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0VEP;->getStartTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v0, LX/0VEX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0VEW;

    invoke-direct {v2, v3, v1}, LX/0VEW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0VEP;->LLJ:LX/0VEV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0VEV;->nY(LX/0VEX;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0VEP;->getEndLayoutFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0VEP;->getEndTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v0, LX/0VEX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0VEW;

    invoke-direct {v2, v3, v1}, LX/0VEW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0VEP;->getAvatarIvFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0VEb;

    invoke-direct {v2, v1}, LX/0VEb;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/0VEP;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0VEa;

    invoke-direct {v2, v1}, LX/0VEa;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/0VEP;->getSponsorLayoutFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0VEe;

    invoke-direct {v2, v1}, LX/0VEe;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/0VEP;->getCardBodyFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0VEc;

    invoke-direct {v2, v1}, LX/0VEc;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final setCloseIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VEP;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSponsorTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VEP;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
