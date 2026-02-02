.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ayb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;

    const-string v2, "availabilityViewModel"

    const-string v0, "getAvailabilityViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34e

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public static qn(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v5, v0

    const p1, 0x7f060399

    new-instance v4, LX/08Ow;

    const/16 v0, 0x9

    invoke-direct {v4, p3, v0}, LX/08Ow;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/07ZQ;->LIZIZ(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;IIII)V

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    return-object v3
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e118f

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ayb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->tn(LX/0ayb;)V

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

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0ayb;

    const/16 v0, 0xf

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->tn(LX/0ayb;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJL:LX/0bfp;

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

.method public final kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LX/0az6;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;LX/0az6;I)V

    invoke-static {v4, v3, v5, v2, v1}, LX/078k;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final ln()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final nn()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0, v1, v3, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->qn(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final sn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final tn(LX/0ayb;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/0ayb;->LLILL()LX/0ayc;

    move-result-object v7

    instance-of v0, v7, LX/0ayq;

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v1, 0x7f12265b

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/0ayq;

    iget-object v0, v0, LX/0ayq;->LIZ:Ljava/lang/String;

    check-cast v7, LX/0az6;

    invoke-virtual {v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v7

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    sget v0, LX/0CKE;->LIZ:F

    invoke-static {v7, v5, v1}, LX/0CKF;->LIZ(ZZZ)LX/0atb;

    move-result-object v7

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LX/0aoF;->LIZLLL:I

    invoke-static {v5, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    new-instance v9, LX/14M8;

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    const v0, 0x7f060015

    invoke-static {v0, v5, v8}, LX/0JZZ;->LIZ(IILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    iget v15, v7, LX/0atb;->LIZ:F

    iget v5, v7, LX/0atb;->LIZIZ:F

    iget v1, v7, LX/0atb;->LIZLLL:F

    iget v0, v7, LX/0atb;->LIZJ:F

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LX/14M8;-><init>(FFFILjava/lang/Integer;FFFF)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, LX/0ayb;->LLILL()LX/0ayc;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    instance-of v0, v5, LX/0ayx;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0az1;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0ayq;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0ayy;

    if-nez v0, :cond_5

    sget-object v0, LX/0azB;->LIZ:LX/0azB;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0azF;->LIZ:LX/0azF;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0azC;->LIZ:LX/0azC;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0az8;->LIZ:LX/0az8;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0ayf;->LIZ:LX/0ayf;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0azI;

    if-nez v0, :cond_5

    sget-object v0, LX/0azG;->LIZ:LX/0azG;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0ayo;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0ayp;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0az7;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0az6;

    if-eqz v0, :cond_2

    const v0, 0x7f010311

    :goto_2
    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    const v0, 0x7f06035d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v5, LX/0az6;

    if-eqz v0, :cond_1

    check-cast v5, LX/0az6;

    invoke-interface {v5}, LX/0az6;->getAwemeId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5}, LX/0az6;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/0az9;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/0ayk;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/0azA;

    if-eqz v0, :cond_3

    const v0, 0x7f010688

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/0ayj;

    if-nez v0, :cond_5

    sget-object v0, LX/0azD;->LIZ:LX/0azD;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0105c6

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f010837

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f010321

    goto/16 :goto_2

    :cond_6
    const v13, -0x333334

    goto/16 :goto_1

    :cond_7
    instance-of v0, v7, LX/0ayy;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0azB;->LIZ:LX/0azB;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f1259e1

    const v10, 0x7f1259da

    const v9, 0x7f122663

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;LX/0ayb;I)V

    const v0, 0x7f12265d

    invoke-virtual {v4, v0, v9, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    invoke-virtual {v4, v10, v11, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0azF;->LIZ:LX/0azF;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    invoke-virtual {v4, v10, v11, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12265f

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0azG;->LIZ:LX/0azG;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122661

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0azC;->LIZ:LX/0azC;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123df6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0az8;->LIZ:LX/0az8;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12265c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    instance-of v0, v7, LX/0ayr;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/0ayr;

    iget-object v1, v0, LX/0ayr;->LIZ:Ljava/lang/String;

    check-cast v7, LX/0az6;

    const v0, 0x7f123f2b

    invoke-virtual {v4, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_0

    :cond_10
    instance-of v0, v7, LX/0ays;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/0ays;

    iget-object v1, v0, LX/0ays;->LIZ:Ljava/lang/String;

    check-cast v7, LX/0az6;

    const v0, 0x7f122665

    invoke-virtual {v4, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_0

    :cond_11
    instance-of v0, v7, LX/0ayt;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/0ayt;

    iget-object v1, v0, LX/0ayt;->LIZ:Ljava/lang/String;

    check-cast v7, LX/0az6;

    const v0, 0x7f122662

    invoke-virtual {v4, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_0

    :cond_12
    instance-of v0, v7, LX/0ayu;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/0ayu;

    iget-object v1, v0, LX/0ayu;->LIZ:Ljava/lang/String;

    check-cast v7, LX/0az6;

    const v0, 0x7f122666

    invoke-virtual {v4, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->kn(ILjava/lang/String;LX/0az6;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_0

    :cond_13
    instance-of v0, v7, LX/0ayz;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127bb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    instance-of v0, v7, LX/0az0;

    if-eqz v0, :cond_15

    check-cast v7, LX/0az0;

    iget-object v8, v7, LX/0az0;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v7, LX/0ayo;

    if-eqz v0, :cond_17

    check-cast v7, LX/0ayo;

    iget-object v8, v7, LX/0ayo;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v8, :cond_0

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/0ayo;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_17
    instance-of v0, v7, LX/0az2;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0az2;

    iget v0, v7, LX/0az2;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_18
    instance-of v0, v7, LX/0az4;

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0az4;

    iget v0, v7, LX/0az4;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_19
    instance-of v0, v7, LX/0azH;

    const v8, 0x7f122660

    if-eqz v0, :cond_1b

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;LX/0ayb;I)V

    invoke-virtual {v4, v10, v11, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;LX/0ayb;I)V

    invoke-virtual {v4, v8, v9, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/0ayf;->LIZ:LX/0ayf;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LJIIJ()V

    :cond_1c
    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const v1, 0x7f122664

    const v0, 0x7f12265e

    invoke-virtual {v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v7, LX/0ayx;

    if-eqz v0, :cond_1e

    check-cast v7, LX/0ayx;

    iget-object v8, v7, LX/0ayx;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v7, LX/0az1;

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0az1;

    iget v0, v7, LX/0az1;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v7, LX/0az3;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0az3;

    iget v0, v7, LX/0az3;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_20
    instance-of v0, v7, LX/0az9;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122687

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_21
    instance-of v0, v7, LX/0ayk;

    if-eqz v0, :cond_22

    check-cast v7, LX/0ayk;

    iget-object v9, v7, LX/0ayk;->LIZ:Ljava/lang/String;

    iget-wide v0, v7, LX/0ayk;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x40

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v11, v8, v12

    const v7, 0x7f122688

    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v7, v11, v0, v2}, LX/078k;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_0

    :cond_22
    instance-of v0, v7, LX/0azA;

    if-eqz v0, :cond_23

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x11c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0ayb;I)V

    invoke-virtual {v4, v8, v9, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->on(IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_0

    :cond_23
    instance-of v0, v7, LX/0ayj;

    if-eqz v0, :cond_24

    check-cast v7, LX/0ayj;

    iget-object v8, v7, LX/0ayj;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_24
    instance-of v0, v7, LX/0az7;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0az7;

    invoke-interface {v7}, LX/0az7;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_25
    instance-of v0, v7, LX/0ayp;

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/0ayp;

    iget v0, v7, LX/0ayp;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/0azD;->LIZ:LX/0azD;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_27
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_28
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn(LX/0i9W;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->ln()LX/07Zh;

    move-result-object v0

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f1259de

    :goto_0
    invoke-static {}, LX/08C1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1259df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f1259db

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;I)V

    const/16 v0, 0x3e

    invoke-static {v0, v2, v5, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->qn(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZ:LX/0awf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awf;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    const-string v0, "chat"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaSafetyBridgeApi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->nn()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v4, 0x7f1224b4

    goto :goto_0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/07ZQ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardCardAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
