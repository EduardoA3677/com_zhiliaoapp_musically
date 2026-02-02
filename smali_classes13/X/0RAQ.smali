.class public final LX/0RAQ;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LX/044v;
.implements LX/0Rep;
.implements LX/06gs;


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final LLLIL:LX/0QgR;

.field public static final synthetic LLLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZJ:LX/12mv;

.field public static final LLLILZLLLI:LX/0RFU;

.field public static final LLLIZZ:I


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0R8o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0R8o;

.field public final LLILL:LX/0R9g;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RAZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:LX/0R9U;

.field public LLJILJILJ:Z

.field public final LLJILLL:I

.field public final LLJJ:I

.field public LLJJI:LX/0R9e;

.field public final LLJJIII:LX/0nje;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

.field public final LLJLLL:I

.field public LLJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:I

.field public LLL:I

.field public final LLLF:I

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:[I

.field public LLLII:LX/0R9Y;

.field public LLLIIII:I

.field public LLLIIIIL:LX/0R9u;

.field public volatile LLLIIIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLLIIL:LX/0KGS;

.field public LLLIILIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0RAQ;

    const-string v2, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0RAQ;->LLLILZ:[LX/10fb;

    new-instance v0, LX/0QgR;

    invoke-direct {v0}, LX/0QgR;-><init>()V

    sput-object v0, LX/0RAQ;->LLLIL:LX/0QgR;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/0RAQ;->LLLILZJ:LX/12mv;

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0RAQ;->LLLILZLLLI:LX/0RFU;

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    sput v0, LX/0RAQ;->LLLIZZ:I

    return-void

    :cond_0
    const/16 v0, 0x3a

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, LX/0RAQ;->LLILLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RAQ;->LLJJ:I

    new-instance v0, LX/0nje;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/0RAQ;->LLJJIII:LX/0nje;

    const/16 v0, 0x11

    iput v0, p0, LX/0RAQ;->LLJJIJI:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0RAQ;->LLJJIJIIJIL:Z

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0RAQ;->LLJJIJIL:Z

    iput-boolean v3, p0, LX/0RAQ;->LLJJJ:Z

    iput-boolean v3, p0, LX/0RAQ;->LLJJJIL:Z

    new-instance v0, LX/0RAX;

    invoke-direct {v0, p0}, LX/0RAX;-><init>(LX/0RAQ;)V

    iput-object v0, p0, LX/0RAQ;->LLJJL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0R9j;

    invoke-direct {v0, p0}, LX/0R9j;-><init>(LX/0RAQ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RAQ;->LLJLL:LX/05ta;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RAQ;->LLJLLL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RAQ;->LLJZ:Ljava/util/Map;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RAQ;->LLL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0RAQ;->LLLF:I

    new-instance v0, LX/0R7z;

    invoke-direct {v0}, LX/0R7z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RAQ;->LLLFF:LX/05ta;

    iput-boolean v3, p0, LX/0RAQ;->LLLFFI:Z

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0RAQ;->LLLI:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v6, LX/0R9g;

    invoke-direct {v6, p0, p1}, LX/0R9g;-><init>(LX/0RAQ;Landroid/content/Context;)V

    iput-object v6, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v0, "main_tab_accessibility_label_enable"

    invoke-virtual {v5, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x1

    invoke-direct {v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v6, v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v6, v2}, LX/0RAR;->setSelectedIndicatorHeight(I)V

    invoke-virtual {v6, v2}, LX/0RAR;->setSelectedIndicatorColor(I)V

    iput v4, p0, LX/0RAQ;->LLILZ:I

    iput v4, p0, LX/0RAQ;->LLILZIL:I

    iput v2, p0, LX/0RAQ;->LLILLJJLI:I

    iput v3, p0, LX/0RAQ;->LLIZ:I

    iput v2, p0, LX/0RAQ;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0RAQ;->LLJILLL:I

    invoke-virtual {p0}, LX/0RAQ;->LJFF()V

    sget-object v0, LX/160R;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0RAQ;->LLJJJIL:Z

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object v0, LX/16zA;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    iput-object v0, p0, LX/0RAQ;->LLLIIIIL:LX/0R9u;

    return-void
.end method

.method public static LJJI(LX/0RAQ;LX/0RAT;LX/0Ei7;ZLjava/lang/Boolean;I)Z
    .locals 5

    and-int/lit8 v1, p5, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p4, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    const/4 v3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0R8o;->LIZJ:LX/0RAQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v1

    iget v0, v2, LX/0R8o;->LIZ:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_8

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_6

    iget-object v0, p2, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v4, v0, LX/0EiJ;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/0RAT;->getCurrentImageUrl$homepage_common_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, LX/0RAT;->setCurrentImageUrl$homepage_common_release(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0RAT;->LLILLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0RAQ;->LJIJ(LX/0RAT;)V

    invoke-virtual {p1, v3}, LX/0RAT;->setSetCustomIconSize$homepage_common_release(Z)V

    :cond_3
    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    check-cast v3, LX/128p;

    if-eqz v3, :cond_4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const-string v0, "tab_icon_cache"

    iput-object v0, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    sget-object v0, LX/12BI;->DISK_CACHE:LX/12BI;

    iput-object v0, v1, LX/12Ad;->LIZIZ:LX/12BI;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    const-string v0, "dynamic_tab_icon"

    iput-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0RD8;

    invoke-direct {v0, p0, p1, v4}, LX/0RD8;-><init>(LX/0RAQ;LX/0RAT;Ljava/lang/String;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v2

    new-instance v1, LX/1290;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-virtual {v3, v2}, LX/128p;->setController(LX/12Br;)V

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    iget-object v0, p2, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v4, v0, LX/0EiJ;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_9

    iget-object v0, p2, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v4, v0, LX/0EiJ;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v4, v0, LX/0EiJ;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8o;

    iget-object v0, v0, LX/0R8o;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget v0, LX/0RAQ;->LLLIZZ:I

    if-gt v1, v0, :cond_0

    sget-object v0, LX/08fp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    sget v0, LX/0RAQ;->LLLIZZ:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x30

    return v0
.end method

.method private final getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 3

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0RAQ;->getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0RAQ;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iput-object v0, p0, LX/0RAQ;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_1
    iget-object v0, p0, LX/0RAQ;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method private final getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 4

    iget-object v0, p0, LX/0RAQ;->LLLIIIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0RAQ;->LLLIIIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RAQ;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, LX/0RAQ;->LLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, LX/0RAQ;->LLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, LX/0RAQ;->LLLIILIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    iput-object v0, p0, LX/0RAQ;->LLLIIIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method private final getScrollPosition()F
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0RAR;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private final getSelectedTabBackToOriginAbility()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;
    .locals 3

    iget-object v0, p0, LX/0RAQ;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    iput-object v0, p0, LX/0RAQ;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    :cond_0
    iget-object v0, p0, LX/0RAQ;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    return-object v0
.end method

.method private final getSelectedTuxFont()I
    .locals 3

    iget v0, p0, LX/0RAQ;->LLJJIJI:I

    int-to-float v2, v0

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    const/16 v1, 0x67

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/16 v1, 0x2b

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getTabMinWidth()I
    .locals 2

    iget v1, p0, LX/0RAQ;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getUnSelectedTuxFont()I
    .locals 3

    iget v0, p0, LX/0RAQ;->LLJJIJI:I

    int-to-float v2, v0

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    const/16 v1, 0x66

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/16 v1, 0x2a

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setTabMinWidth(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Integer;)V
    .locals 13

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    move v9, p1

    move-object v7, p0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LX/0RAQ;->LJIIIIZZ(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_3

    return-void

    :cond_2
    const/16 v6, 0xc8

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v7, v9, v8}, LX/0RAQ;->LJII(IF)I

    move-result v2

    if-eq v3, v2, :cond_5

    invoke-virtual {v7}, LX/0RAQ;->LJIIJ()V

    iget-object v1, v7, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v7, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v0, v7, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v9, v6}, LX/0RAR;->LIZIZ(II)V

    return-void

    :cond_6
    const/4 v10, 0x1

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0RAQ;->LJIJJLI(FIZZZ)V

    iget-object v0, v7, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v9, v8}, LX/0RAR;->LJI(IF)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0RAQ;->LLILL:LX/0R9g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0RAR;->LJI(IF)V

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0RAR;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R8m;->LJIIIZ:LX/0R9H;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0R9H;->LIZIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iput v0, p0, LX/0RAQ;->LLL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RAQ;->LLJZ:Ljava/util/Map;

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8o;

    invoke-virtual {p0, v0}, LX/0RAQ;->LIZLLL(LX/0R8o;)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/0RAQ;->LLJJIJI:I

    int-to-float v1, v0

    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0R8o;)V
    .locals 5

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    const/16 v4, 0x8

    const v3, 0x7f0b3175

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Asv;->LIZ()V

    sget-boolean v0, LX/03t5;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0R8o;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    :cond_1
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    new-instance v0, LX/0RAa;

    invoke-direct {v0, p0}, LX/0RAa;-><init>(LX/0RAQ;)V

    invoke-virtual {p1, v0}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Asv;->LIZ()V

    sget-boolean v0, LX/03t5;->LIZ:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0R8o;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    :cond_8
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    :cond_9
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_a
    invoke-virtual {p0}, LX/0RAQ;->getTopTabProtocolList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_b
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void

    :cond_e
    iget v1, p1, LX/0R8o;->LIZ:I

    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-boolean v0, p0, LX/0RAQ;->LLJJIJIL:Z

    if-nez v0, :cond_11

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_f
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, p1, LX/0R8o;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_11
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_12
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, LX/0RAQ;->getTabCount()I

    move-result v3

    goto/16 :goto_0

    :cond_15
    if-nez v1, :cond_1b

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-boolean v0, p0, LX/0RAQ;->LLJJIJIL:Z

    if-nez v0, :cond_18

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_16
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_19
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1b
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1c
    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v0, p0, LX/0RAQ;->LLL:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RAQ;I)V

    invoke-virtual {p1, v1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-object v2, p0, LX/0RAQ;->LLILL:LX/0R9g;

    iget-object v0, p0, LX/0RAQ;->LLILIL:LX/0R8o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LIZLLL:LX/0RAT;

    :goto_0
    iget v0, p0, LX/0RAQ;->LLJJIJI:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0R9g;->LJIIJ(LX/0RAT;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/0RAQ;->LLILL:LX/0R9g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/0RAQ;->LLIZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0RAQ;->LJJIIJ(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0RAQ;->LLILL:LX/0R9g;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/0RAQ;->LLLI:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0RAQ;->LLLI:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final LJII(IF)I
    .locals 5

    iget v0, p0, LX/0RAQ;->LLIZ:I

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_1
    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, LX/0RAQ;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v2, v1

    add-int/2addr v3, v4

    iget v0, p0, LX/0RAQ;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v2, v1

    return v2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    return v2

    :cond_5
    return v4
.end method

.method public final LJIIIIZZ(I)V
    .locals 11

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    const/4 v0, -0x1

    move v7, p1

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7, v6}, LX/0RAQ;->LJII(IF)I

    move-result v0

    invoke-virtual {v5, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v7, v6}, LX/0RAR;->LJI(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v5, LX/0RAQ;->LLJLIL:I

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v8, 0x1

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0RAQ;->LJIJJLI(FIZZZ)V

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v7, v6}, LX/0RAR;->LJI(IF)V

    return-void
.end method

.method public final LJIIIZ(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0RAQ;->LLLILZJ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/0R8o;
    .locals 4

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;)LX/0R8o;
    .locals 5

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R8o;

    iget-object v1, v2, LX/0R8o;->LJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final LJIILIIL(I)LX/0R8o;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R8o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final LJIILLIIL(Landroid/view/View;LX/0R00;)LX/0R8o;
    .locals 4

    sget-object v0, LX/0RAQ;->LLLILZLLLI:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R8o;

    if-nez v3, :cond_0

    new-instance v3, LX/0R8o;

    invoke-direct {v3}, LX/0R8o;-><init>()V

    :cond_0
    iput-object p0, v3, LX/0R8o;->LIZJ:LX/0RAQ;

    invoke-interface {p2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0R8o;->LJ:Ljava/lang/Object;

    iput-object p2, v3, LX/0R8o;->LJFF:LX/0R00;

    new-instance v2, LX/0R9T;

    invoke-interface {p2}, LX/0R00;->LLIIL()LX/0R9u;

    move-result-object v1

    invoke-interface {p2}, LX/0R00;->LLIILZL()LX/0R9u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0R9T;-><init>(LX/0R9u;LX/0R9u;)V

    iput-object v2, v3, LX/0R8o;->LJI:LX/0R9T;

    iget-object v0, p0, LX/0RAQ;->LLJJIII:LX/0nje;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RAT;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/0RAT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0RAT;-><init>(LX/0RAQ;Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/0RAQ;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object v1, v3, LX/0R8o;->LIZLLL:LX/0RAT;

    iget-object v0, v1, LX/0RAT;->LL:LX/0R8o;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v1, LX/0RAT;->LL:LX/0R8o;

    :cond_3
    iput-object p1, v3, LX/0R8o;->LIZIZ:Landroid/view/View;

    iget-object v0, v3, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RAT;->LIZ()V

    :cond_4
    return-object v3
.end method

.method public final LJIIZILJ()V
    .locals 3

    invoke-direct {p0}, LX/0RAQ;->getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0RAQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RAQ;->LLJZ:Ljava/util/Map;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(LX/0RAT;)V
    .locals 5

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Ei7;->LJFF:LX/0EiC;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0RAQ;->LLJJIJI:I

    int-to-float v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr v4, v0

    iget v0, v2, LX/0EiC;->LIZ:F

    mul-float/2addr v0, v4

    float-to-int v3, v0

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    iget v0, v2, LX/0EiC;->LIZIZ:F

    mul-float/2addr v0, v4

    float-to-int v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCustomIcon, ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v0}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/0R8o;->LJIIIZ:LX/0Ei7;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0R8o;Z)V
    .locals 10

    move-object v4, p0

    iget-object v3, v4, LX/0RAQ;->LLILIL:LX/0R8o;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_6

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAZ;

    invoke-interface {v0}, LX/0RAZ;->LIZ()V

    if-ltz v1, :cond_6

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget v6, p1, LX/0R8o;->LIZ:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v3, :cond_1

    iget v0, v3, LX/0R8o;->LIZ:I

    if-ne v0, v1, :cond_3

    :cond_1
    if-eq v6, v1, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0RAQ;->LJIJJLI(FIZZZ)V

    :goto_2
    if-eq v6, v1, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v4

    move v6, v6

    move v7, v6

    invoke-virtual/range {v4 .. v9}, LX/0RAQ;->LJIL(FIIZZ)V

    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_5

    :goto_3
    add-int/lit8 v1, v2, -0x1

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAZ;

    invoke-interface {v0, v3}, LX/0RAZ;->LIZJ(LX/0R8o;)V

    if-ltz v1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, LX/0RAQ;->LIZ(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    iput-object p1, v4, LX/0RAQ;->LLILIL:LX/0R8o;

    if-eqz p1, :cond_7

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_7

    :goto_4
    add-int/lit8 v1, v2, -0x1

    iget-object v0, v4, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RAZ;

    invoke-interface {v0, p1}, LX/0RAZ;->LIZIZ(LX/0R8o;)V

    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_6
    iget v0, p1, LX/0R8o;->LIZ:I

    invoke-virtual {v4, v0}, LX/0RAQ;->LJIIIIZZ(I)V

    :cond_7
    return-void
.end method

.method public final LJIJJLI(FIZZZ)V
    .locals 11

    move v7, p2

    int-to-float v0, v7

    move v6, p1

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-ltz v8, :cond_2

    move-object v5, p0

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    const/4 v3, 0x0

    move/from16 v9, p5

    if-eqz p4, :cond_9

    if-eqz v9, :cond_9

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v7, v6}, LX/0RAR;->LJI(IF)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v9, :cond_4

    invoke-static {}, LX/0Asv;->LIZ()V

    cmpg-float v0, v6, v3

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v5}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/0RAQ;->LJIL(FIIZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v5, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v5, v7, v6}, LX/0RAQ;->LJII(IF)I

    move-result v4

    invoke-virtual {v5, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/0RAQ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v2, v1, :cond_7

    if-ltz v4, :cond_7

    add-int v0, v2, v4

    if-le v0, v1, :cond_6

    sub-int v4, v1, v2

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v5, LX/0RAQ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v7, v6}, LX/0RAR;->LJI(IF)V

    goto/16 :goto_0
.end method

.method public final LJIL(FIIZZ)V
    .locals 10

    iget-object v0, p0, LX/0RAQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p3, v4, :cond_11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_11

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v3, p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/0RAQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/0RAT;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;->NE0()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v0, p0, LX/0RAQ;->LLLIIII:I

    if-eq p3, v0, :cond_10

    const/4 v9, 0x1

    iput p3, p0, LX/0RAQ;->LLLIIII:I

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0RAT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RAT;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0R9T;->LIZ:LX/0R9u;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    :cond_4
    iput-object v0, p0, LX/0RAQ;->LLLIIIIL:LX/0R9u;

    :goto_2
    if-ge p3, v3, :cond_11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_11

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v2, p3, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p5, :cond_7

    instance-of v0, v6, LX/0RAT;

    if-eqz v0, :cond_7

    check-cast v6, LX/0RAT;

    invoke-virtual {v6}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v6}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0b3175

    if-eqz v0, :cond_8

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    invoke-static {v7, v8}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5, v7}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_6
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0R9P;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_7

    iget-object v7, p0, LX/0RAQ;->LLLIIIIL:LX/0R9u;

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v7, v0, :cond_b

    sget v7, LX/0RA9;->LJFF:F

    :goto_6
    if-eqz v8, :cond_9

    invoke-static {v7, v8}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_9
    invoke-virtual {p0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0R8o;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v5, v7}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_a
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_5

    :cond_b
    sget v7, LX/0RA9;->LJ:F

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0R9g;->getMinAlpha()F

    move-result v0

    invoke-static {v0, v8}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_d
    invoke-virtual {p0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0R8o;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0R9g;->getMinAlpha()F

    move-result v0

    invoke-static {v5, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, LX/0R9g;->getMinAlpha()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public final LJJ(FFI)V
    .locals 5

    iget-object v4, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, LX/06Go;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0RAR;->LLJJIII:LX/06Go;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0RAR;->LLJJIII:LX/06Go;

    return-void
.end method

.method public final LJJIFFI(LX/0RAT;LX/0Ei7;ZLkotlin/Pair;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RAT;",
            "LX/0Ei7;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p3, :cond_4

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LX/0RAQ;->LJIJI(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3, p5}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LJ(LX/0Ei7;ZLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, LX/0Ei7;->LJFF:LX/0EiC;

    invoke-static {v0, p4}, LX/0EiK;->LIZ(LX/0EiC;Lkotlin/Pair;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0RAT;->getCustomImageView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_7
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LX/0RAQ;->LJIJI(Ljava/lang/String;)V

    :cond_8
    const-string p5, "icon_size_invalid"

    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final LJJII(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0RAT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8o;

    invoke-virtual {v0, p1}, LX/0R8o;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIII(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v1, p0, LX/0RAQ;->LLIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0RAQ;->LLILZLL:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    iget v0, p0, LX/0RAQ;->LLILLIZIL:I

    if-eqz v0, :cond_0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final LJJIIJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/0RAQ;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, LX/0RAQ;->LJJIII(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_2

    if-lez v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sub-int/2addr v2, v0

    if-ge v3, v2, :cond_1

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getBackToFirstIconVisibilityListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RAQ;->LLJJL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0RAQ;->LLJJJIL:Z

    return v0
.end method

.method public final getGradientWidth()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLJJJJJIL:I

    return v0
.end method

.method public final getMCustomTabResId()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLIZLLLIL:I

    return v0
.end method

.method public final getMMode()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLIZ:I

    return v0
.end method

.method public final getMPageChangeListener()LX/0R9U;
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLJILJIL:LX/0R9U;

    return-object v0
.end method

.method public final getMTabBackgroundResId()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLILLJJLI:I

    return v0
.end method

.method public final getMTabGravity()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLILZLL:I

    return v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getRepeatAnim()Z
    .locals 1

    iget-boolean v0, p0, LX/0RAQ;->LLJJJ:Z

    return v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOP/borderlayout"

    return-object v0
.end method

.method public final getScrollChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RAQ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSelectedScrollX()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLJLIL:I

    return v0
.end method

.method public final getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILIL:LX/0R8o;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0R8o;->LIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSwipeMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0RAQ;->LLJJJJ:Z

    return v0
.end method

.method public final getTabAnimationHelper()LX/0R9x;
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R9x;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTabGravity()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLILZLL:I

    return v0
.end method

.method public final getTabLayoutScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getTabMode()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLIZ:I

    return v0
.end method

.method public final getTabPadding()I
    .locals 1

    iget v0, p0, LX/0RAQ;->LLL:I

    return v0
.end method

.method public final getTabScrollX()I
    .locals 1

    invoke-direct {p0}, LX/0RAQ;->getTabScrollRange()I

    move-result v0

    return v0
.end method

.method public final getTabStripLeftPadding()I
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getTabStripRightPadding()I
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getTabStripScrollX()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getTopTabProtocolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RAQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0RAQ;->getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0RAQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0RAQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0RAQ;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, LX/0RAQ;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0RAQ;->LJIIIZ(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0RAQ;->LLILZIL:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, LX/0RAQ;->LLILLL:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0RAQ;->LLIZ:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v2, p0, LX/0RAQ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 3

    iget-object v2, p0, LX/0RAQ;->LLILL:LX/0R9g;

    iget-object v0, v2, LX/0RAR;->LLJJIJIL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget v1, v2, LX/0RAR;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    const/16 p7, 0xa

    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoFillWhenScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAQ;->LLJ:Z

    return-void
.end method

.method public final setBackToFirstIconVisibilityListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RAQ;->LLJJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCollectionInfoForTabs(I)V
    .locals 2

    iget-object v1, p0, LX/0RAQ;->LLILL:LX/0R9g;

    new-instance v0, LX/0RBD;

    invoke-direct {v0, p1}, LX/0RBD;-><init>(I)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCustomTabViewResId(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLIZLLLIL:I

    return-void
.end method

.method public final setEnableAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAQ;->LLJJJIL:Z

    return-void
.end method

.method public final setGradientWidth(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLJJJJJIL:I

    return-void
.end method

.method public final setMCustomTabResId(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLIZLLLIL:I

    return-void
.end method

.method public final setMMode(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLIZ:I

    return-void
.end method

.method public final setMPageChangeListener(LX/0R9U;)V
    .locals 0

    iput-object p1, p0, LX/0RAQ;->LLJILJIL:LX/0R9U;

    return-void
.end method

.method public final setMTabBackgroundResId(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLILLJJLI:I

    return-void
.end method

.method public final setMTabGravity(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLILZLL:I

    return-void
.end method

.method public final setOnTabClickListener(LX/0R9e;)V
    .locals 0

    iput-object p1, p0, LX/0RAQ;->LLJJI:LX/0R9e;

    return-void
.end method

.method public final setOverBorderOffset(F)V
    .locals 0

    return-void
.end method

.method public final setOverBorderTransparentWidth(F)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setOverBorderWidth(F)V

    return-void
.end method

.method public final setRelayoutHelper(LX/0R9Y;)V
    .locals 0

    iput-object p1, p0, LX/0RAQ;->LLLII:LX/0R9Y;

    return-void
.end method

.method public final setRepeatAnim(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAQ;->LLJJJ:Z

    return-void
.end method

.method public final setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0RAQ;->LJIIJ()V

    iget-object v0, p0, LX/0RAQ;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setScrollChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RAQ;->LLJJJJLIIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSelectedIndicatorCorner(F)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setIndicatorLineCorner(F)V

    return-void
.end method

.method public final setSelectedScrollX(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLJLIL:I

    return-void
.end method

.method public final setSelectedTabHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setSelectedTabHorizontalPadding(I)V

    return-void
.end method

.method public final setSelectedTabIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public final setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public final setSwipeMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAQ;->LLJJJJ:Z

    return-void
.end method

.method public final setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/0RAQ;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0RAQ;->LLILZLL:I

    invoke-virtual {p0}, LX/0RAQ;->LJFF()V

    :cond_0
    return-void
.end method

.method public final setTabMargin(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/0RAQ;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0RAQ;->getTabCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, LX/0RAQ;->LJIIIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTabMode(I)V
    .locals 1

    iget v0, p0, LX/0RAQ;->LLIZ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0RAQ;->LLIZ:I

    invoke-virtual {p0}, LX/0RAQ;->LJFF()V

    :cond_0
    return-void
.end method

.method public final setTabMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fixed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0RAQ;->LLIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0RAQ;->LLIZ:I

    invoke-virtual {p0}, LX/0RAQ;->LJFF()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "scrollable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0RAQ;->LLIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0RAQ;->LLIZ:I

    invoke-virtual {p0}, LX/0RAQ;->LJFF()V

    return-void
.end method

.method public final setTabPadding(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLL:I

    return-void
.end method

.method public final setTabStripMargin(F)V
    .locals 1

    iget-object v0, p0, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, p1}, LX/0RAR;->setTabStripMargin(F)V

    return-void
.end method

.method public final setTabTransformer(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;)V
    .locals 0

    iput-object p1, p0, LX/0RAQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    iput p1, p0, LX/0RAQ;->LLJJIJI:I

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RAQ;->LLJILJILJ:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/0RAQ;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
