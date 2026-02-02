.class public final LX/0P1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;)V
    .locals 0

    iput-object p1, p0, LX/0P1q;->LL:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LX/0P1q;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    iget-object v0, p0, LX/0P1q;->LL:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0P1q;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0P1q;->LL:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, LX/0P1q;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0P1q;->LL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0P1q;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;

    const/16 v0, 0x52

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/AccessibilitySettingPage;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x479d9cf6

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    invoke-static {p1, p2}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method
