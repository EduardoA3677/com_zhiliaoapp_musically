.class public final LX/12vN;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final LJ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJFF:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:[Ljava/lang/Object;

.field public final LIZIZ:[Ljava/lang/Object;

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    sput-object v2, LX/12vN;->LJ:[Ljava/lang/Class;

    sput-object v2, LX/12vN;->LJFF:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12vN;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/12vN;->LIZ:[Ljava/lang/Object;

    iput-object v1, p0, LX/12vN;->LIZIZ:[Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12vN;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 14

    new-instance v10, LX/12vU;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0}, LX/12vU;-><init>(LX/12vN;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v9, 0x1

    const/4 v4, 0x2

    const-string v8, "menu"

    if-ne v0, v4, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_1
    if-eq v1, v9, :cond_12

    const-string v2, "item"

    const-string v3, "group"

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v7

    const/4 v12, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v13, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, v10, LX/12vU;->LIZIZ:I

    iput v6, v10, LX/12vU;->LIZJ:I

    iput v6, v10, LX/12vU;->LIZLLL:I

    iput v6, v10, LX/12vU;->LJ:I

    iput-boolean v9, v10, LX/12vU;->LJFF:Z

    iput-boolean v9, v10, LX/12vU;->LJI:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/12vU;->LJII:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/12vU;->LJJIFFI:LX/12yT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12yT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v9, v10, LX/12vU;->LJII:Z

    iget-object v4, v10, LX/12vU;->LIZ:Landroid/view/Menu;

    iget v3, v10, LX/12vU;->LIZIZ:I

    iget v2, v10, LX/12vU;->LJIIIIZZ:I

    iget v1, v10, LX/12vU;->LJIIIZ:I

    iget-object v0, v10, LX/12vU;->LJIIJ:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/12vU;->LIZ(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_5
    iput-boolean v9, v10, LX/12vU;->LJII:Z

    iget-object v4, v10, LX/12vU;->LIZ:Landroid/view/Menu;

    iget v3, v10, LX/12vU;->LIZIZ:I

    iget v2, v10, LX/12vU;->LJIIIIZZ:I

    iget v1, v10, LX/12vU;->LJIIIZ:I

    iget-object v0, v10, LX/12vU;->LJIIJ:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/12vU;->LIZ(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-nez v12, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v1, v0, LX/12vN;->LIZJ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup:[I

    invoke-virtual {v1, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12vU;->LJFF:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12vU;->LJI:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v1, v0, LX/12vN;->LIZJ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem:[I

    invoke-static {v1, v11, v0}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v2, v0, v6}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIIIIZZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_menuCategory:I

    iget v0, v10, LX/12vU;->LIZJ:I

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJII(II)I

    move-result v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_orderInCategory:I

    iget v0, v10, LX/12vU;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJII(II)I

    move-result v1

    const/high16 v0, -0x10000

    and-int/2addr v3, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    iput v3, v10, LX/12vU;->LJIIIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJIIJ:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJIIJJI:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v2, v0, v6}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iput-char v0, v10, LX/12vU;->LJIILIIL:C

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v1, 0x1000

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIILJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iput-char v0, v10, LX/12vU;->LJIILL:C

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIILLIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v2, v0, v6}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput v0, v10, LX/12vU;->LJIIZILJ:I

    :goto_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v2, v0, v6}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12vU;->LJIJ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_visible:I

    iget-boolean v0, v10, LX/12vU;->LJFF:Z

    invoke-virtual {v2, v1, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12vU;->LJIJI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v0, v10, LX/12vU;->LJI:Z

    invoke-virtual {v2, v1, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/12vU;->LJIJJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_showAsAction:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v2, v0, v6}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, v10, LX/12vU;->LJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    iget v0, v10, LX/12vU;->LJIL:I

    if-nez v0, :cond_c

    iget-object v0, v10, LX/12vU;->LJJ:Ljava/lang/String;

    if-nez v0, :cond_c

    sget-object v4, LX/12vN;->LJFF:[Ljava/lang/Class;

    iget-object v0, v10, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v3, v0, LX/12vN;->LIZIZ:[Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget v0, v10, LX/12vU;->LJ:I

    iput v0, v10, LX/12vU;->LJIIZILJ:I

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v0, LX/12vN;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v11, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    iput-object v7, v10, LX/12vU;->LJJIFFI:LX/12yT;

    goto :goto_6

    :catch_0
    move-object v0, v7

    :goto_5
    check-cast v0, LX/12yT;

    iput-object v0, v10, LX/12vU;->LJJIFFI:LX/12yT;

    :goto_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJII:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJIII:Ljava/lang/CharSequence;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v2, v0, v1}, LX/12r8;->LJII(II)I

    move-result v1

    iget-object v0, v10, LX/12vU;->LJJIIJZLJL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJIIJZLJL:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, LX/12vU;->LJJIIJ:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    iput-boolean v6, v10, LX/12vU;->LJII:Z

    goto/16 :goto_0

    :cond_d
    iput-object v7, v10, LX/12vU;->LJJIIJ:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_e
    iput-object v7, v10, LX/12vU;->LJJIIJZLJL:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v9, v10, LX/12vU;->LJII:Z

    iget-object v4, v10, LX/12vU;->LIZ:Landroid/view/Menu;

    iget v3, v10, LX/12vU;->LIZIZ:I

    iget v2, v10, LX/12vU;->LJIIIIZZ:I

    iget v1, v10, LX/12vU;->LJIIIZ:I

    iget-object v0, v10, LX/12vU;->LJIIJ:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/12vU;->LIZ(Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1, v11, v1}, LX/12vN;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto/16 :goto_0

    :cond_10
    move-object v5, v1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v9, :cond_0

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected end of document"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting menu, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    const-string v4, "Error inflating menu XML"

    instance-of v0, p2, LX/12xa;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/12vN;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    instance-of v0, p2, LX/12y4;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/12y4;

    iget-boolean v0, v1, LX/12y4;->LJIILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12y4;->LJJI()V

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p0, v3, v2, p2}, LX/12vN;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    if-eqz v5, :cond_2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LX/12y4;

    invoke-virtual {p2}, LX/12y4;->LJJ()V

    :cond_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    check-cast p2, LX/12y4;

    invoke-virtual {p2}, LX/12y4;->LJJ()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw v0
.end method
