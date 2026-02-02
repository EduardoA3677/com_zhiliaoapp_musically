.class public final LX/0P3T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.behavior.popup.MarketplacePopupHandler$handlePopup$1"
    f = "MarketplacePopupHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0P3T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P3T;->LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iput-object p2, p0, LX/0P3T;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0P3T;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0P3T;

    iget-object v2, p0, LX/0P3T;->LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iget-object v1, p0, LX/0P3T;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0P3T;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P3T;-><init>(Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "MarketplacePopupHandler@d492.handlePopup$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P3T;->LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    sget-object v0, LX/0Onw;->HALF_SCREEN_SHEET:LX/0Onw;

    invoke-virtual {v0}, LX/0Onw;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/0P3T;->LLILIL:Landroid/content/Context;

    iget-object v8, p0, LX/0P3T;->LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iget-object v5, p0, LX/0P3T;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupMode:Ljava/lang/String;

    invoke-static {}, LX/0Onw;->values()[LX/0Onw;

    move-result-object v6

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    invoke-virtual {v1}, LX/0Onw;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    sput-object v1, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupFragment;->LL:LX/0Onw;

    sput-object v0, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupFragment;->LLILIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupFragment;-><init>()V

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    new-instance v2, LX/0PrG;

    const/16 v0, 0xf

    invoke-direct {v2, v5, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "POPUP_HALF_SCREEN_SHEET_"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Onw;->FULL_SCREEN_SHEET:LX/0Onw;

    invoke-virtual {v0}, LX/0Onw;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0P3T;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0P3T;->LL:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    iget-object v4, p0, LX/0P3T;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pgc_m10n"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2321892

    if-ne v1, v0, :cond_3

    const-string v0, "/series_terms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/PrivacyDisclaimerUtilService;->LJFF()Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPrivacyDisclaimerUtil;->LIZ()V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;->popupSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto :goto_1
.end method
