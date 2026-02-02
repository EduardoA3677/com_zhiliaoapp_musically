.class public final LX/0bEz;
.super LX/0bEu;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/EditText;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:LX/01IP;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:J

.field public LLJJ:Z

.field public final LLJJI:LX/0bly;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bEu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/01IP;->NONE:LX/01IP;

    iput-object v0, p0, LX/0bEz;->LLJIJIL:LX/01IP;

    const/4 v0, -0x1

    iput v0, p0, LX/0bEz;->LLJILJILJ:I

    new-instance v1, LX/0bly;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0bly;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bEz;->LLJJI:LX/0bly;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0bEz;->LLILZLL:I

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0bEz;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0bEz;->LLJJI:LX/0bly;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final getCurrentHeight()I
    .locals 1

    sget v0, LX/0bF1;->LIZ:I

    iget v0, p0, LX/0bEz;->LLILZLL:I

    invoke-static {v0}, LX/0bF1;->LIZ(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, LX/0bEz;->getCurrentHeight()I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(fixInputLayoutHeight): Panel size readjusted to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)Z
    .locals 7

    iget-boolean v0, p0, LX/0bEz;->LLJ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LX/0bEz;->LLJILJILJ:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/0bEz;->LLJILJILJ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bEz;->LLJILLL:J

    iput-boolean v5, p0, LX/0bEz;->LLJJ:Z

    :cond_1
    iget-boolean v0, p0, LX/0bEz;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0bEz;->LLJILLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-boolean v6, p0, LX/0bEz;->LLJJ:Z

    :cond_2
    return v6

    :cond_3
    return v5
.end method

.method public final LIZLLL()V
    .locals 10

    iget-boolean v0, p0, LX/0bEz;->LLILZ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0bEz;->LLJILJIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0bEz;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, LX/0bEz;->getCurrentHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0bEz;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/0bEz;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0bEz;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    invoke-static {v1}, LX/118P;->LIZJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/13Pe;->LJII(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v4, v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-float v3, v4

    float-to-double v4, v3

    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v4, v0

    double-to-int v0, v4

    const/4 v4, 0x1

    if-lt v2, v0, :cond_5

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    int-to-float v6, v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "dm_keyboard_max_height_config"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v0, v3

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v2, v3

    :cond_4
    iget-boolean v0, p0, LX/0bEz;->LLIZLLLIL:Z

    if-eq v0, v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/0bEz;->LLJI:J

    sub-long/2addr v8, v0

    const-wide/16 v5, 0x1f4

    cmp-long v0, v8, v5

    if-gtz v0, :cond_8

    return-void

    :cond_5
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt v2, v0, :cond_6

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "soft keyboard\'s height is less than 18% of the screen\'s height, but more than 60dp"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bEz;->LLJI:J

    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    iput-boolean v7, p0, LX/0bEz;->LLIZLLLIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(softKeyboardChange) Keyboard Show: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Destination Height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, -0x2

    if-eqz v7, :cond_a

    invoke-static {v2}, LX/0bF1;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0bEz;->LIZIZ()V

    iget v2, p0, LX/0bEu;->LLILIL:I

    iput v2, p0, LX/0bEu;->LL:I

    iput v3, p0, LX/0bEu;->LLILIL:I

    iget-object v1, p0, LX/0bEu;->LLILL:LX/0bEy;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/0bEy;->LIZ(Landroid/view/View;II)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-direct {p0}, LX/0bEz;->getCurrentHeight()I

    move-result v1

    iget v0, p0, LX/0bEz;->LLIZ:I

    if-ge v1, v0, :cond_b

    iget v0, p0, LX/0bEz;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0bEz;->setInputLayoutHeight(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0bEz;->LJ(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1}, LX/0bEz;->setInputLayoutHeight(I)V

    :cond_c
    return-void
.end method

.method public final LJ(I)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/0bEu;->getCurPanelType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0bEz;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    invoke-static {v0, v7}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget v0, p0, LX/0bEu;->LLILIL:I

    iput v0, p0, LX/0bEu;->LL:I

    iput p1, p0, LX/0bEu;->LLILIL:I

    invoke-virtual {p0}, LX/0bEu;->getOnPanelChangeListener()LX/0bEy;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0bEu;->getPrevPanelType()I

    move-result v0

    invoke-interface {v1, v3, v0, p1}, LX/0bEy;->LIZ(Landroid/view/View;II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, p0, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    invoke-static {v0}, LX/05s9;->LIZIZ(Landroid/view/View;)V

    iget v0, p0, LX/0bEu;->LLILIL:I

    iput v0, p0, LX/0bEu;->LL:I

    iput p1, p0, LX/0bEu;->LLILIL:I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0bEu;->getOnPanelChangeListener()LX/0bEy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0bEu;->getOnPanelChangeListener()LX/0bEy;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0bEu;->getPrevPanelType()I

    move-result v0

    invoke-interface {v1, v3, v0, p1}, LX/0bEy;->LIZ(Landroid/view/View;II)V

    return-void

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p0, LX/0bEu;->LLILIL:I

    iput v0, p0, LX/0bEu;->LL:I

    iput p1, p0, LX/0bEu;->LLILIL:I

    iget-object v0, p0, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    invoke-static {v0, v7}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0bEu;->getOnPanelChangeListener()LX/0bEy;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0bEu;->getPrevPanelType()I

    move-result v0

    invoke-interface {v1, v6, v0, p1}, LX/0bEy;->LIZ(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public final getEmojiPanel()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0bEu;->getPanelViewArrayMap()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getPanelHeight()I
    .locals 3

    iget v2, p0, LX/0bEu;->LLILIL:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-boolean v0, p0, LX/0bEz;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0bEz;->getSoftKeyboardHeight()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getSoftInputState()LX/01IP;
    .locals 1

    iget-object v0, p0, LX/0bEz;->LLJIJIL:LX/01IP;

    return-object v0
.end method

.method public getSoftKeyboardHeight()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0bF1;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, LX/0AZF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0bEz;->LLJJI:LX/0bly;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-direct {p0}, LX/0bEz;->getCurrentHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCallbackDisable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bEz;->LLJILJIL:Z

    return-void
.end method

.method public setDefaultPanelHeight(I)V
    .locals 0

    iput p1, p0, LX/0bEz;->LLILZLL:I

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0bEz;->LLILLL:Landroid/widget/EditText;

    return-void
.end method

.method public setFixKeyboardHeight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bEz;->LLILZIL:Z

    return-void
.end method

.method public final setForceHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bEz;->LLILZ:Z

    return-void
.end method

.method public final setInputLayoutHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setNeedBlockResetOnScreenOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bEz;->LLJ:Z

    return-void
.end method

.method public final setOuterView(Landroid/view/View;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    iput-object p1, p0, LX/0bEz;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setSoftInputState(LX/01IP;)V
    .locals 0

    iput-object p1, p0, LX/0bEz;->LLJIJIL:LX/01IP;

    return-void
.end method
