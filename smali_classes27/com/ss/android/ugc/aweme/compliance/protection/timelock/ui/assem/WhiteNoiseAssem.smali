.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/06Nx;",
            "LX/0rd8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Nx;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04cN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Landroid/view/ViewStub;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:I

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0xS0;

.field public final LLJJJ:J

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0a0m;

.field public LLJJJJJIL:LX/06Nx;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/040L;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x3

    new-array v0, v1, [Lkotlin/Pair;

    sget-object v2, LX/06Nx;->CLASSIC:LX/06Nx;

    new-instance v4, LX/0rd8;

    const v5, 0x7f127cfc

    const-string v6, "7224638832557393921"

    const-string v7, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/wellbeing/white_noise/classic.mp4"

    const-string v8, "#FFC176"

    const-string v9, "#ffc85a"

    invoke-direct/range {v4 .. v9}, LX/0rd8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v3, v0, v8

    sget-object v3, LX/06Nx;->RAIN:LX/06Nx;

    new-instance v9, LX/0rd8;

    const v10, 0x7f127cfd

    const-string v11, "6950612348117714946"

    const-string v12, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/wellbeing/white_noise/rain.mp4"

    const-string v13, "#5CC5FF"

    const-string v14, "#599eff"

    invoke-direct/range {v9 .. v14}, LX/0rd8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v4, v0, v7

    sget-object v6, LX/06Nx;->WAVE:LX/06Nx;

    new-instance v9, LX/0rd8;

    const v10, 0x7f127cfe

    const-string v11, "6947648703679170562"

    const-string v12, "https://sf16-va.tiktokcdn-us.com/obj/eden-va2/ajbkvyw_zuw/ljhwZthlaukjlkulzlp/wellbeing/white_noise/wave.mp4"

    const-string v13, "#A1A0F8"

    const-string v14, "#6950ff"

    invoke-direct/range {v9 .. v14}, LX/0rd8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLL:Ljava/util/Map;

    new-array v0, v1, [LX/06Nx;

    aput-object v3, v0, v8

    aput-object v6, v0, v7

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLF:Ljava/util/List;

    const/4 v0, 0x6

    new-array v4, v0, [LX/04cN;

    new-instance v0, LX/04cN;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3}, LX/04cN;-><init>(J)V

    aput-object v0, v4, v8

    new-instance v0, LX/04cN;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, LX/04cN;-><init>(J)V

    aput-object v0, v4, v7

    new-instance v0, LX/04cN;

    const-wide/16 v2, 0xf

    invoke-direct {v0, v2, v3}, LX/04cN;-><init>(J)V

    aput-object v0, v4, v5

    new-instance v0, LX/04cN;

    const-wide/16 v2, 0x14

    invoke-direct {v0, v2, v3}, LX/04cN;-><init>(J)V

    aput-object v0, v4, v1

    new-instance v2, LX/04cN;

    const-wide/16 v0, 0x19

    invoke-direct {v2, v0, v1}, LX/04cN;-><init>(J)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, LX/04cN;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/04cN;-><init>(J)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJ:J

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Z4;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJ:LX/0a0m;

    sget-object v0, LX/06Nx;->DEFAULT:LX/06Nx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Zqy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final Rm(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_wellbeinghub_whitenoise"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Tm()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "whitenoise"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeinghub_whitenoise_swipe"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Um(Ljava/lang/String;)V
    .locals 11

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rd8;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLF:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1

    new-instance v0, LX/0rd6;

    invoke-direct {v0, p1, v9}, LX/0rd6;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, LX/0rd5;

    invoke-direct {v0, p1, v9, v3}, LX/0rd5;-><init>(Ljava/lang/String;ILX/0rd8;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget v1, v3, LX/0rd8;->LIZ:I

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJL:I

    if-eq v9, v0, :cond_c

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    move-object v4, v6

    move-object v2, v6

    :goto_0
    if-ge v10, v7, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/Space;

    if-nez v0, :cond_5

    if-ne v5, v9, :cond_3

    move-object v4, v1

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJL:I

    if-ne v5, v0, :cond_4

    move-object v2, v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v4, v6

    move-object v2, v6

    :cond_7
    iput v9, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJL:I

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f04093a

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v6, v1

    :cond_9
    invoke-static {v2, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f04093b

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_c
    iget-object v5, v3, LX/0rd8;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x24

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0gV4;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x30

    move v6, v4

    move v7, v4

    move v8, v2

    invoke-direct/range {v1 .. v9}, LX/0gV4;-><init>(ZLjava/util/List;ILjava/lang/String;IIZI)V

    invoke-static {v1}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Ym(Z)V

    invoke-static {}, LX/0593;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void

    :cond_d
    move-object v5, v6

    goto :goto_1
.end method

.method public final Ym(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rd8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0rd8;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Zm(J)V
    .locals 7

    const/16 v0, 0x3c

    int-to-long v3, v0

    mul-long/2addr v3, p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLILLLLZIIL:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v6, p1, v0

    if-lez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJ:J

    new-instance v0, LX/0QbO;

    invoke-direct {v0, v3, v4, p0}, LX/0QbO;-><init>(JLcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_0
    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0QaI;

    invoke-direct {v1, p0, v3, v4, v5}, LX/0QaI;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLILLLLZIIL:LX/040L;

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-lez v6, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "current_timer"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_1

    const-string v1, "on"

    :goto_3
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeinghub_whitenoise_timer_set"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_3

    :cond_2
    const-string v1, "null"

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJI:J

    goto :goto_1
.end method

.method public final cn(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJIJIL:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/0rdB;->LL:LX/0rdB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const v0, 0x7f0b6fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_15

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJILJ:LX/0D2z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    const v0, 0x7f0b736f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0xS0;

    if-eqz v1, :cond_2

    new-instance v0, LX/0rd7;

    invoke-direct {v0, p0}, LX/0rd7;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;)V

    invoke-virtual {v1, v0}, LX/0xS0;->setOnChangeListener(LX/0xS1;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0xS0;->setLength(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move-object v3, v1

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    :cond_3
    if-eqz p1, :cond_18

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    new-instance v1, Lkotlin/jvm/internal/AwS44S0000100_1;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS44S0000100_1;-><init>(JI)V

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rd8;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0rd8;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xS0;->setProgressColor(I)V

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_6

    long-to-int v2, v5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110370

    invoke-static {v0, v2, v1}, LX/0QcN;->LIZIZ(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    const v1, 0x7f127d03

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_8

    const v1, 0x7f127d02

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0xS0;->setProgressEnable(Z)V

    :cond_a
    :goto_5
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIII:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "current_timer"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeinghub_whitenoise_timer_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_b
    const-string v1, "null"

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iput v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0xS0;->LJFF()V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    const v1, 0x7f127d05

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    const v1, 0x7f127d04

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_11

    const v1, 0x7f127d06

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIJIL:LX/0xS0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0xS0;->setProgressEnable(Z)V

    goto/16 :goto_5

    :cond_13
    move-object v0, v3

    goto/16 :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v2, v3

    goto/16 :goto_2

    :cond_16
    move-object v1, v3

    goto/16 :goto_1

    :cond_17
    move-object v1, v3

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04Z4;->LL:LX/06Nx;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/06Nx;->DEFAULT:LX/06Nx;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    const v0, 0x7f0b44c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b73f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v1

    new-instance v0, LX/0rdA;

    invoke-direct {v0, p0}, LX/0rdA;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rd3;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZ:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/07fC;->LL:LX/07fC;

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    move-object v3, v0

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJIJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_5
    const-string v0, "onViewCreated"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Um(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-virtual {v0}, LX/06Nx;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_wellbeinghub_whitenoise"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLILLLLZIIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJLILLLLZIIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Pm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-static {}, LX/0593;->LIZ()V

    const-string v0, "exit_background"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Rm(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Um(Ljava/lang/String;)V

    return-void
.end method
