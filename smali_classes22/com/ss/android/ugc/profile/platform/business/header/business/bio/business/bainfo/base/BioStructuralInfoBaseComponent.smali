.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0j0i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent<",
        "TT;>;",
        "LX/0j0i;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:I

.field public final LLJZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioBusinessBaseUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJL:LX/05ta;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLIL:LX/05ta;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLLIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLLIIIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    return v0
.end method

.method public final Xn(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p2, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final ao(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    const v0, 0x7f0b0a96

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f060393

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJILJ:LX/0j0B;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v3, LX/0j31;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->uiData:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJLIIL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIJ()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJ()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIFFI()Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJIIZI()Ljava/lang/String;

    move-result-object v12

    :goto_2
    sget-object v0, LX/0j2H;->ICON_TEXT:LX/0j2H;

    invoke-virtual {v0}, LX/0j2H;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/0j31;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileUIData;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v3}, LX/0j2y;->LIZ(LX/0j31;)LX/0j2G;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0j2H;->ICON_TEXT:LX/0j2H;

    new-instance v1, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, p0, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Landroid/content/Context;LX/0j2G;Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;I)V

    invoke-virtual {v3, v2, v1}, LX/0j2G;->LIZJ(LX/0j2H;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    sget-object v2, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    return-object v0

    :cond_5
    move-object v12, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    move-object v10, v1

    goto :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    return-void
.end method

.method public final p1()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLLL:I

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_8

    const/16 v0, 0x11c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLLL:I

    return v1

    :cond_8
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final yn()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0B;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v0, v2}, LX/0j0r;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/BioBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0B;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0j0r;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/base/BioStructuralInfoBaseComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJI:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    move-object v5, v2

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto :goto_0
.end method
