.class public final Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;
.super Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x456

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x457

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x458

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x459

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x460

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x455

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x45f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static cn(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static dn()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZLL:Ljava/lang/Boolean;

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "{}"

    const-string v0, "close_ocr_verify_guide"

    invoke-virtual {v2, v0, v1}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gn(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/06Tv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/06Tv;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    return-object v0
.end method

.method public final fn(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0tKx;->LIZJ(LX/0tKx;Ljava/lang/String;)V

    :cond_0
    const-string v4, "use_photos"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0tMs;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS30S2200000_27;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS30S2200000_27;-><init>(Ljava/lang/String;LX/0tKx;Ljava/util/Map;I)V

    invoke-static {v2}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final hn(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->gn(Landroid/view/View;)V

    return-void
.end method

.method public final jn()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0tMq;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0tMq;->LIZLLL:Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->cn(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->cn(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->gn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->gn(Landroid/view/View;)V

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->cn(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->hn(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->cn(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->hn(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Tm()LX/0tKb;

    move-result-object v3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tKx;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LL:LX/0tKb;

    new-instance v1, LX/0tME;

    new-instance v0, LX/03Sy;

    invoke-direct {v0, v11}, LX/03Sy;-><init>(LX/02wT;)V

    invoke-direct {v1, v3, v2, v11, v0}, LX/0tME;-><init>(LX/0tKb;LX/0tKx;LX/0tL7;LX/0mTi;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILIL:LX/0tME;

    :cond_0
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILL:LX/0tKx;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/073o;->LIZLLL:Z

    const/4 v2, 0x1

    new-array v4, v2, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x562

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v5

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->jn()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xf4

    invoke-direct {v1, v8, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xf5

    invoke-direct {v1, v8, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v9

    sget-object v10, LX/0tMw;->LL:LX/0tMw;

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x19b

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v9

    sget-object v10, LX/0tMy;->LL:LX/0tMy;

    new-instance v12, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x23

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v9

    sget-object v10, LX/0tMt;->LL:LX/0tMt;

    new-instance v12, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x59

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v8}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "rd_pipo_veri_center_page_show"

    invoke-virtual {v1, v0, v11}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLJ:Z

    sput-boolean v2, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLJ:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0tKx;->LJ:J

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_veri_center_page_first_show"

    invoke-virtual {v3, v0, v1}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    return-void
.end method
