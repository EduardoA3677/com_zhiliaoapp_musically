.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$Companion;


# instance fields
.field public cacheKeyForPopupFreqControl:Ljava/lang/String;

.field public currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;

.field public popupFreqCache:LX/0u7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->Companion:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0u7k;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0u7k;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final createPopupBottomSheet(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0364

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b30d6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b7a58

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b1d2b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b4629

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const v0, 0x7f0b6831

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    iget v0, p2, LX/0uEM;->LIZ:I

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/0uEM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->getMessage(Landroid/app/Activity;LX/0uEM;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0uEM;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$2;

    invoke-direct {v0, p1, p2, p0, v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$2;-><init>(Landroid/app/Activity;LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/view/View;)V

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v0, p2, LX/0uEM;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;

    invoke-direct {v0, p1, p2, p0, v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$3$1;-><init>(Landroid/app/Activity;LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/view/View;)V

    invoke-static {v3, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :goto_0
    new-instance v7, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v7, v8}, LX/0o9X;->LJFF(I)V

    iget-boolean v0, p2, LX/0uEM;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, ""

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x41f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_1
    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;

    invoke-direct {v1, p2, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupBottomSheet$sheet$2;-><init>(LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x41e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0D2z;I)V

    goto :goto_0
.end method

.method private final createPopupCacheKey(Ljava/lang/String;Ljava/lang/String;LX/04fn;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p3, LX/04fn;->LIZ:Z

    const/16 v3, 0x5f

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p3, LX/04fn;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p3, LX/04fn;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createPopupFloatingWindow(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;
    .locals 4

    new-instance v3, LX/0oC2;

    invoke-direct {v3}, LX/0oC2;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    iget v0, p2, LX/0uEM;->LIZ:I

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v3, LX/0oC2;->LJI:I

    iget-object v0, p2, LX/0uEM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->getMessage(Landroid/app/Activity;LX/0uEM;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0oC2;->LIZ:Z

    iput-boolean v0, v3, LX/0oC2;->LJIILJJIL:Z

    iget-object v2, p2, LX/0uEM;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS286S0300000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS286S0300000_27;-><init>(Landroid/app/Activity;LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;I)V

    invoke-virtual {v3, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p2, LX/0uEM;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS286S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS286S0300000_27;-><init>(LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/app/Activity;I)V

    invoke-virtual {v3, v2, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {v3}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v2

    iget-object v1, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupFloatingWindow$panel$2;

    invoke-direct {v1, p2, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$createPopupFloatingWindow$panel$2;-><init>(LX/0uEM;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;)V

    iget-object v0, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private final getMessage(Landroid/app/Activity;LX/0uEM;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v7, p2, LX/0uEM;->LIZJ:Ljava/lang/String;

    iget-object v1, p2, LX/0uEM;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04fA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/04fA;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v4, v3, LX/04fA;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v7, v5, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v8, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;

    invoke-direct {v1, v4, p1, v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getMessage$1$1;-><init>(Ljava/lang/String;Landroid/app/Activity;I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v8, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-object v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    check-cast v7, Ljava/lang/CharSequence;

    return-object v7
.end method

.method private final isPopupConfigValid(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;)Z
    .locals 7

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;->iconListMap(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getBtnAction()Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, "0"

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->getActionType()I

    move-result v1

    sget-object v0, LX/0Ne8;->USE_DEEP_LINK:LX/0Ne8;

    invoke-virtual {v0}, LX/0Ne8;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final recordShowPopupCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v4, LX/0u7k;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    iget v0, v4, LX/0u7k;->LIZJ:I

    add-int/lit8 v8, v0, 0x1

    iget v0, v4, LX/0u7k;->LIZLLL:I

    add-int/lit8 v9, v0, 0x1

    iget v0, v4, LX/0u7k;->LJ:I

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0u7k;

    invoke-direct/range {v4 .. v10}, LX/0u7k;-><init>(JIIII)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v0, v0, LX/0u7k;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "normal"

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteETHelper;->mobPopSuitePopupShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final setEnterFromAndPopupConfig(Ljava/lang/String;LX/04f6;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/04f6;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x52668f15

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const v0, 0x21ecdf

    if-eq v2, v0, :cond_1

    const v0, 0x27e3cb

    if-ne v2, v0, :cond_5

    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "personal_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/04f6;->LIZIZ:Ljava/util/List;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/04f6;->LIZLLL:Ljava/util/List;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "notification_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/04f6;->LIZJ:Ljava/util/List;

    :cond_4
    return-object v1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final deletePopupConfig(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->readPopupConfigDataCache()LX/04f6;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/04f6;->LIZIZ:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v10

    :cond_2
    iget-object v1, v4, LX/04f6;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v10

    :cond_5
    iget-object v1, v4, LX/04f6;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    new-instance v5, LX/04f6;

    iget-wide v8, v4, LX/04f6;->LIZ:J

    invoke-direct/range {v5 .. v10}, LX/04f6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->setPopupConfigDataCache(LX/04f6;)V

    :cond_8
    return-void
.end method

.method public getPassportPopupConfig()Z
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->readPopupConfigDataCache()LX/04f6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/04f6;->LIZ:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->initPopupConfigCacheObjectsToNull()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->getPopupConfigs()LX/14zc;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;-><init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    const/4 v0, 0x1

    return v0
.end method

.method public isFreqControlSatisfied(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;Ljava/lang/String;LX/04fn;)LX/06Go;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;",
            "Ljava/lang/String;",
            "LX/04fn;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "LX/0u7k;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v23

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/04fn;->LIZ:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/04fn;->LIZJ:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/04fn;->LIZIZ:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    sget-object v13, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->readPopupFreqCache(Ljava/lang/String;)LX/0u7k;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-wide v1, v1, LX/0u7k;->LIZ:J

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-direct {v0, v12, v3, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->createPopupCacheKey(Ljava/lang/String;Ljava/lang/String;LX/04fn;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-wide v3, v3, LX/0u7k;->LIZ:J

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-wide v3, v3, LX/0u7k;->LIZ:J

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget v15, v7, LX/0u7k;->LIZIZ:I

    iget v6, v7, LX/0u7k;->LIZJ:I

    move/from16 v25, v6

    iget v11, v7, LX/0u7k;->LIZLLL:I

    iget v14, v7, LX/0u7k;->LJ:I

    move-object/from16 v6, p2

    iget v7, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->intervalHourly:I

    int-to-long v9, v7

    iget v7, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->intervalDay:I

    int-to-long v7, v7

    move-wide/from16 v16, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "currentDay: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " lastPopupShowInDays: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " popupCount: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " weekPopupCount: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " monthPopupCount: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "popupFreqControlObj: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " tabName: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x4

    const-string v7, "POP_SUITE"

    invoke-static {v8, v7, v12}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->maxCount:I

    if-lt v15, v7, :cond_3

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move/from16 v7, v24

    if-ne v8, v7, :cond_5

    iget v8, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->maxCountDay:I

    move/from16 v7, v25

    if-lt v7, v8, :cond_4

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    sub-long v20, v20, v18

    cmp-long v7, v20, v9

    if-gez v7, :cond_6

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b

    move/from16 v28, v27

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v29}, LX/0u7k;->LIZ(LX/0u7k;JIII)LX/0u7k;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V

    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v7, v3, v8

    if-lez v7, :cond_7

    iget v8, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->maxCountDay:I

    const/4 v7, 0x1

    if-ne v8, v7, :cond_7

    sub-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-gez v3, :cond_7

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v1, v23

    if-ne v2, v1, :cond_8

    iget v1, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->maxCountWeek:I

    if-lt v11, v1, :cond_9

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x17

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/0u7k;->LIZ(LX/0u7k;JIII)LX/0u7k;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v1, v22

    if-ne v2, v1, :cond_a

    iget v1, v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;->maxCountMonth:I

    if-lt v14, v1, :cond_b

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/0u7k;->LIZ(LX/0u7k;JIII)LX/0u7k;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V

    :cond_b
    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->cacheKeyForPopupFreqControl:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public isPopupConfigPresent(Ljava/lang/String;)Z
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->readPopupConfigDataCache()LX/04f6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->setEnterFromAndPopupConfig(Ljava/lang/String;LX/04f6;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->isPopupConfigValid(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getIntervalDay()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getIntervalHourly()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getMaxCountDay()I

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getMaxCountWeek()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getMaxCountMonth()I

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getMaxCount()I

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;-><init>(IIIIII)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->isFreqControlSatisfied(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;Ljava/lang/String;LX/04fn;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v5

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method public popSuiteTabSwitchAssem()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getNeedConfirmation()Z

    move-result v0

    move-object v6, p2

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;-><init>(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popSuiteTriggerPopupInternal(Landroid/app/Activity;LX/0u7k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final popSuiteTriggerPopupInternal(Landroid/app/Activity;LX/0u7k;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0u7k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->showLocalCampaign(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;LX/0u7k;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->recordShowPopupCount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/0uEM;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuitePopupIconList;->iconListMap(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getTitleStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getDescString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getDescHyperlinks()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getBtnString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getBtnAction()Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->getBtnDeeplink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupLayout()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getSecondaryButtonString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getSecondaryButtonAction()Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->getBtnDeeplink()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/16 v16, 0x10

    invoke-direct/range {v4 .. v16}, LX/0uEM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "popup_name"

    invoke-virtual {v2, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "popup_trigger_show_task"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0tbN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPriority()I

    move-result v8

    move-object/from16 v10, p3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/0tbN;-><init>(Landroid/app/Activity;Ljava/lang/String;ILX/0uEM;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const v5, 0x7f040189

    goto :goto_0
.end method

.method public shouldShowPopSuitePopup(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->isPopupConfigPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showCommonTuxIntroPopSheet(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    iget-object v2, p2, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "popup_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p2, LX/0uEM;->LJIIIZ:Ljava/lang/String;

    const-string v0, "tux_intro_panel_floating"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->createPopupFloatingWindow(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "UPSELL_2SV_POPUP"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/0uEM;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uEM;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->recordShowPopupCount(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->createPopupBottomSheet(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    goto :goto_0
.end method
