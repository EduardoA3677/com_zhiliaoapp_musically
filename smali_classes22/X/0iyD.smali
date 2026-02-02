.class public final LX/0iyD;
.super LX/12w1;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0sCL;

.field public LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0iyN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:LX/0NG3;

.field public LLIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iyD;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iyD;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iyD;->LLILZ:Z

    return-void
.end method

.method public static LIZ(IZLX/0sCL;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    if-le v0, p0, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p2, LX/0iyf;

    if-eqz v0, :cond_1

    check-cast p2, LX/0iyf;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0iyf;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0sCL;->LJJIJIIJIL(I)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v5, Landroid/text/style/LocaleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static LJFF(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v7

    move v9, v6

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 p0, 0x0

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(I)LX/0CnH;
    .locals 6

    iget-object v0, p0, LX/0iyD;->LLIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v4

    :goto_2
    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconColor()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v1, "profile_tab_base_item"

    const-string v0, ""

    invoke-static {v3, v2, v4, v1, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v4

    if-eqz v1, :cond_3

    goto :goto_3
.end method

.method public final LIZJ(Landroid/content/Context;LX/0iyN;)LX/0iyZ;
    .locals 17

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/0iyN;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    iget v0, v9, LX/0iyN;->LIZ:I

    invoke-virtual {v4, v0}, LX/0iyD;->LIZIZ(I)LX/0CnH;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v2, v5, LX/0CnH;->LIZ:I

    :goto_0
    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c36

    invoke-static {v1, v0, v4, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0iyZ;

    move-object v0, v10

    check-cast v0, LX/0iyX;

    invoke-virtual {v0, v2}, LX/0iyX;->setImageResource(I)V

    invoke-virtual {v10, v6}, LX/0iyZ;->setAnimationEnabled(Z)V

    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v10, v0, v7}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v10, LX/0iyX;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/0iyX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0iyX;->setColor(I)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :cond_2
    instance-of v0, v9, LX/0iyJ;

    if-eqz v0, :cond_3

    check-cast v9, LX/0iyJ;

    iget v2, v9, LX/0iyJ;->LJFF:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget v0, v9, LX/0iyN;->LIZ:I

    invoke-virtual {v4, v0}, LX/0iyD;->LIZIZ(I)LX/0CnH;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v9, v5, LX/0CnH;->LIZ:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    const-string v11, "Profile_MusProfileTabFactory"

    const v1, 0x7f0e1c37

    if-eqz v0, :cond_7

    const-string v0, "profile_view_tab_profile_image"

    invoke-static {v10, v0}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v10, v1, v4, v8}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0iyZ;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getProfileTabView cache"

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "getProfileTabView cost time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/0iyX;

    invoke-virtual {v0, v9}, LX/0iyX;->setImageResource(I)V

    invoke-virtual {v2, v6}, LX/0iyZ;->setAnimationEnabled(Z)V

    sget-object v0, LX/0j4h;->ALPHA:LX/0j4h;

    invoke-static {v2, v0, v7}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, v2, LX/0iyX;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0iyX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0iyX;->setColor(I)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_7
    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v4, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0iyZ;

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v1

    iget v0, v9, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v11, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->lf1()I

    move-result v9

    goto/16 :goto_1

    :cond_a
    move-object v11, v3

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 6

    invoke-virtual {p0}, LX/12w1;->getTabMode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12w1;->getTabCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getLandingTabType()I
    .locals 1

    iget v0, p0, LX/0iyD;->LLILZIL:I

    return v0
.end method

.method public final getProfileComponents()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 1

    iget-object v0, p0, LX/0iyD;->LLIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-object v0
.end method

.method public final getSortToolTips()LX/0NG3;
    .locals 1

    iget-object v0, p0, LX/0iyD;->LLILZLL:LX/0NG3;

    return-object v0
.end method

.method public final getTabViewMode()I
    .locals 1

    iget v0, p0, LX/0iyD;->LL:I

    return v0
.end method

.method public final getTextNavigatorScrollable()Z
    .locals 1

    iget-boolean v0, p0, LX/0iyD;->LLILZ:Z

    return v0
.end method

.method public final setLandingTabType(I)V
    .locals 0

    iput p1, p0, LX/0iyD;->LLILZIL:I

    return-void
.end method

.method public final setMode(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12w1;->setTabMode(I)V

    iput p1, p0, LX/0iyD;->LL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12w1;->setTabGravity(I)V

    return-void
.end method

.method public final setProfileComponents(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 0

    iput-object p1, p0, LX/0iyD;->LLIZ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    return-void
.end method

.method public final setSortToolTips(LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0iyD;->LLILZLL:LX/0NG3;

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    invoke-super {p0, p1}, LX/12w1;->setTabMode(I)V

    iget-object v0, p0, LX/0iyD;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iyD;->LJ()V

    :cond_0
    return-void
.end method

.method public final setTextNavigatorScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0iyD;->LLILZ:Z

    return-void
.end method
