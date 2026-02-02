.class public LX/12rQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sAccessibilityHeading:[I

.field public static final sAccessibilityPaneTitle:[I

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sOnClickAttrs:[I

.field public static final sScreenReaderFocusable:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/12rQ;->sConstructorSignature:[Ljava/lang/Class;

    new-array v1, v2, [I

    const v0, 0x101026f

    aput v0, v1, v3

    sput-object v1, LX/12rQ;->sOnClickAttrs:[I

    new-array v1, v2, [I

    const v0, 0x1010580

    aput v0, v1, v3

    sput-object v1, LX/12rQ;->sAccessibilityHeading:[I

    new-array v1, v2, [I

    const v0, 0x101057c

    aput v0, v1, v3

    sput-object v1, LX/12rQ;->sAccessibilityPaneTitle:[I

    new-array v1, v2, [I

    const v0, 0x1010574

    aput v0, v1, v3

    sput-object v1, LX/12rQ;->sScreenReaderFocusable:[I

    const-string v2, "android.view."

    const-string v1, "android.webkit."

    const-string v0, "android.widget."

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12rQ;->sClassPrefixList:[Ljava/lang/String;

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    sput-object v0, LX/12rQ;->sConstructorMap:LX/0yYU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/12rQ;->sAccessibilityHeading:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p2, v0}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/12rQ;->sAccessibilityPaneTitle:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln4/p0;->LJIJJ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/12rQ;->sScreenReaderFocusable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p2, v0}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12rQ;->sOnClickAttrs:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XPq;

    invoke-direct {v0, p1, v1}, LX/0XPq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    sget-object v3, LX/12rQ;->sConstructorMap:LX/0yYU;

    invoke-virtual {v3, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/12rQ;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "class"

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p3, v0, v5

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    sget-object v1, LX/12rQ;->sClassPrefixList:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-direct {p0, p1, p2, v0}, LX/12rQ;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v1

    :cond_2
    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v2

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, LX/12rQ;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    throw v1

    :catch_0
    iget-object v0, p0, LX/12rQ;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    return-object v2
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->View:[I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p2, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->View_android_theme:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_0
    if-eqz p3, :cond_0

    if-nez v1, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->View_theme:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_3

    instance-of v0, p0, LX/0YhN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0YhN;

    iget v0, v0, LX/0YhN;->LL:I

    if-eq v0, v1, :cond_3

    :cond_1
    new-instance v0, LX/0YhN;

    invoke-direct {v0, p0, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asked to inflate view for <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, but returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rR;
    .locals 1

    new-instance v0, LX/12rR;

    invoke-direct {v0, p1, p2}, LX/12rR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12r1;
    .locals 1

    new-instance v0, LX/12r1;

    invoke-direct {v0, p1, p2}, LX/12r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rL;
    .locals 1

    new-instance v0, LX/12rL;

    invoke-direct {v0, p1, p2}, LX/12rL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rM;
    .locals 1

    new-instance v0, LX/12rM;

    invoke-direct {v0, p1, p2}, LX/12rM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rS;
    .locals 1

    new-instance v0, LX/12rS;

    invoke-direct {v0, p1, p2}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rY;
    .locals 1

    new-instance v0, LX/12rY;

    invoke-direct {v0, p1, p2}, LX/12rY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rT;
    .locals 1

    new-instance v0, LX/12rT;

    invoke-direct {v0, p1, p2}, LX/12rT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rK;
    .locals 1

    new-instance v0, LX/12rK;

    invoke-direct {v0, p1, p2}, LX/12rK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12tr;
    .locals 1

    new-instance v0, LX/12tr;

    invoke-direct {v0, p1, p2}, LX/12tr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12tp;
    .locals 1

    new-instance v0, LX/12tp;

    invoke-direct {v0, p1, p2}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12zM;
    .locals 1

    new-instance v0, LX/12zM;

    invoke-direct {v0, p1, p2}, LX/12zM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12r2;
    .locals 1

    new-instance v0, LX/12r2;

    invoke-direct {v0, p1, p2}, LX/12r2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    invoke-static {v1, p4, p6, p7}, LX/12rQ;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/t0;->LIZ(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-virtual {p0, v1, p2, p4}, LX/12rQ;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    if-eq p3, v1, :cond_5

    invoke-direct {p0, v1, p2, p4}, LX/12rQ;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v0, p4}, LX/12rQ;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1, v0, p4}, LX/12rQ;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_5
    return-object v0

    :sswitch_0
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12tr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rM;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rT;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rY;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12tp;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12zM;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rK;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12r2;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rR;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rL;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12rS;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p4}, LX/12rQ;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12r1;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/12rQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, p3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_0
        -0x56c015e7 -> :sswitch_1
        -0x503aa7ad -> :sswitch_2
        -0x37f7066e -> :sswitch_3
        -0x37e04bb3 -> :sswitch_4
        -0x274065a5 -> :sswitch_5
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_7
        0x2fa453c6 -> :sswitch_8
        0x431b5280 -> :sswitch_9
        0x5445f9ba -> :sswitch_a
        0x5f7507c3 -> :sswitch_b
        0x63577677 -> :sswitch_c
        0x77471352 -> :sswitch_d
    .end sparse-switch
.end method
