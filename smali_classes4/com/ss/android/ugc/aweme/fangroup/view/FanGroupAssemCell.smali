.class public final Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;",
        ">;",
        "LX/0ME4<",
        "LX/07Jp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07JU;

    new-instance v0, LX/0NIb;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJJJJIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x157

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x14f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x151

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x155

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x153

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x152

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x150

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x156

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x154

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x158

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x14e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e10fd

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/07Jp;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/07Jc;->getScene()I

    move-result v1

    sget-object v0, LX/07Je;->LIVE_TOOLS:LX/07Je;

    invoke-virtual {v0}, LX/07Je;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/16 v18, 0x1

    :goto_0
    iget-boolean v0, v2, LX/07Jp;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-instance v1, Lh56/AbS26S0200000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS26S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    iget-object v1, v2, LX/07Jp;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/07Jp;->LLILLIZIL:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v9, LX/0b4g;

    const/16 v17, 0x7f

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    invoke-direct/range {v9 .. v17}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v5, v1, v0, v15, v9}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/07Jp;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v1, v2, LX/07Jp;->LLILZ:I

    const/16 v6, 0x29

    const/16 v0, 0x28

    const/4 v7, 0x5

    if-ne v1, v7, :cond_f

    iget v5, v2, LX/07Jp;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/07Jp;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/07Jp;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v2, LX/07Jp;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v5

    iget v1, v2, LX/07Jp;->LLIZLLLIL:I

    sget-object v9, LX/07JW;->SELECT_STYLE:LX/07JW;

    invoke-virtual {v9}, LX/07JW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_d

    iget v1, v2, LX/07Jp;->LLIZLLLIL:I

    sget-object v0, LX/07JW;->ANCHOR_SELECT_STYLE:LX/07JW;

    invoke-virtual {v0}, LX/07JW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/07JU;->LL:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    if-nez v18, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget v1, v2, LX/07Jp;->LLIZLLLIL:I

    invoke-virtual {v9}, LX/07JW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x9090a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget v1, v2, LX/07Jp;->LLILZ:I

    const v5, 0x7f121fc3

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v14, Lh56/AbS2S0310000_3;

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lh56/AbS2S0310000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v14, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v18, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, Lh56/AbS2S0310000_3;

    const/16 v19, 0x1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lh56/AbS2S0310000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v14, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v5

    invoke-virtual {v5, v10}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v5, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fc4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v5, v4}, LX/0D2z;->setButtonVariant(I)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/07JU;->LL:Ljava/lang/String;

    :cond_a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->nn()LX/0D2z;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/07Jp;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_0
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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Landroid/view/View;LX/07Jp;Z)V
    .locals 27

    move-object/from16 v8, p2

    iget v0, v8, LX/07Jp;->LLILZ:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-string v2, "group_type"

    const/4 v1, 0x1

    const-string v12, ""

    move-object/from16 v11, p1

    move-object/from16 v26, p0

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_0

    sget-object v10, LX/07KI;->LIZ:LX/07KI;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f121fc5

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v7, v0}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07JU;->LLILLJJLI:LX/07Jc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07Jc;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v12

    :cond_2
    if-nez p3, :cond_4

    const-string v0, "profile_card"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v12

    :goto_1
    sget-object v10, LX/07Jf;->LIZ:LX/07Jf;

    const/4 v0, 0x6

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/07Jp;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->ju2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_master"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v1

    iget v0, v8, LX/07Jp;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    iget-object v2, v8, LX/07Jp;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v6

    const-string v1, "creator_chat_room_list_page_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v10, v1, v9, v0}, LX/07Jf;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    return-void

    :cond_4
    const-string v11, "fan_group"

    goto :goto_1

    :cond_5
    sget-object v10, LX/07KI;->LIZ:LX/07KI;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f121fca

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v1, v0}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v8, LX/07Jp;->LL:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v11, v9, v10, v0}, LX/07KI;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v8, LX/07Jp;->LL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v14, v8, LX/07Jp;->LLILIL:J

    iget-object v0, v8, LX/07Jp;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v12

    :cond_8
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v13, v13, LX/07JU;->LLILLJJLI:LX/07Jc;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/07Jc;->getFollowLogParams()Ljava/util/Map;

    move-result-object v10

    :cond_9
    new-instance v16, LX/07KJ;

    const-string v21, "click_creator_chat_room_cell"

    const/16 v24, 0x0

    move-object/from16 v25, v24

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v17, v17

    move-wide/from16 v18, v14

    invoke-direct/range {v16 .. v25}, LX/07KJ;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/07L0;Ljava/lang/String;)V

    new-instance v9, LX/07K0;

    move-object/from16 v0, v26

    invoke-direct {v9, v0}, LX/07K0;-><init>(Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;)V

    sput-object v9, LX/07KI;->LIZIZ:LX/07KL;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v0, LX/02Ko;->GROUP_JOIN_SCENE_DEFAULT:LX/02Ko;

    invoke-virtual {v0}, LX/02Ko;->getValue()I

    move-result v17

    const-string v18, ""

    move v15, v7

    move-object/from16 v16, v16

    move-object/from16 v19, v24

    invoke-static/range {v14 .. v19}, LX/07KI;->LJ(Landroid/content/Context;ZLX/07KJ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V

    goto/16 :goto_0
.end method

.method public final ln()LX/07JU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07JU;

    return-object v0
.end method

.method public final nn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJJJLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->on()Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Jw;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x86a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;I)V

    iget-boolean v0, v1, LX/07Jw;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07Jw;->LIZ:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_group_list_perf"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->ln()LX/07JU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/07JU;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/view/FanGroupAssemCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
