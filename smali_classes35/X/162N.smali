.class public final LX/162N;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/162R;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/162R;->TEXT_TO_IMAGE_CAMERA:LX/162R;

    iput-object v0, p0, LX/162N;->LL:LX/162R;

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Landroid/content/Context;LX/162N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162N;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162N;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(Landroid/content/Context;LX/162N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162N;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/162N;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextToImageEntryView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextToImageEntryView_type:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/162R;->values()[LX/162R;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, LX/162N;->setTextToImageEntryType(LX/162R;)V

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v3, v0, LX/0xSu;->LIZ:I

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v2, v0, LX/0xSu;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v0, v0, LX/0xSu;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v0, v0, LX/0xSu;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/162N;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-direct {p0}, LX/162N;->getIconLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/162N;->getTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-direct {p0}, LX/162N;->getTextLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getIconLayoutParam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/162N;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method private final getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/162N;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getTextLayoutParam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/162N;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method private final getTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/162N;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final setTextToImageEntryType(LX/162R;)V
    .locals 0

    iput-object p1, p0, LX/162N;->LL:LX/162R;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextToImageEntryView:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextToImageEntryView_type:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v0, v0, LX/0xSu;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZJ:LX/0xSu;

    iget v0, v0, LX/0xSu;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/162N;->getIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZ:LX/162M;

    iget v0, v0, LX/162M;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZ:LX/162M;

    iget v0, v0, LX/162M;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010891

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZ:LX/162M;

    iget v0, v0, LX/162M;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-direct {p0}, LX/162N;->getTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/162N;->LL:LX/162R;

    invoke-virtual {v0}, LX/162R;->getUiConfig$tools_camera_record_release()LX/162P;

    move-result-object v0

    iget-object v0, v0, LX/162P;->LIZIZ:LX/162O;

    iget v0, v0, LX/162O;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
