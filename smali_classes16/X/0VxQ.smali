.class public final LX/0VxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cg1;
.implements LX/0VxV;


# static fields
.field public static LJIIJJI:I

.field public static LJIIL:J

.field public static LJIILIIL:I

.field public static LJIILJJIL:Z

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:LX/0VlL;

.field public static LJIIZILJ:J

.field public static LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

.field public static LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJJ:J


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LJII:LX/073o;

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput v0, LX/0VxQ;->LJIIJJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIL:J

    const-string v0, ""

    sput-object v0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIZILJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0VxQ;->LJIJI:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIJJ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VxQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VxQ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p4, p0, LX/0VxQ;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0VxQ;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iput-object p6, p0, LX/0VxQ;->LJFF:Ljava/lang/String;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VxQ;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VxQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VxQ;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, p0

    iput-wide v0, v3, LX/0VxQ;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIZILJ:J

    const/4 v8, 0x1

    sput v8, LX/0VxQ;->LJIIJJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIL:J

    const/4 v4, 0x0

    sput v4, LX/0VxQ;->LJIILIIL:I

    sput-boolean v4, LX/0VxQ;->LJIILJJIL:Z

    const-string v0, ""

    sput-object v0, LX/0VxQ;->LJIILL:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, LX/0VxQ;->LJIILLIIL:LX/0VlL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VxQ;->LJIIZILJ:J

    iget-object v0, v3, LX/0VxQ;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    sput-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0VxQ;->LJIJI:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0VxQ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0129

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, LX/0VxQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v10, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x19

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v10 .. v16}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v2, v3, LX/0VxQ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, LX/0X3B;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0X3B;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0WvR;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0X3G;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    const-class v0, LX/0VxV;

    invoke-virtual {v2, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const v0, 0x7f0b08aa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v7, "back_btn"

    iput-object v7, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v8, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v6, "close_all_btn"

    iput-object v6, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v8

    invoke-virtual {v9, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v8, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0oAX;->LIZJ:I

    const-string v5, "more"

    iput-object v5, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v8, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v4

    invoke-virtual {v9, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-object v9, v3, LX/0VxQ;->LJII:LX/073o;

    iget-object v4, v3, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v0, v3, LX/0VxQ;->LJII:LX/073o;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    invoke-virtual {v4, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-object v10
.end method

.method public final LIZIZ(I)V
    .locals 7

    new-instance v0, LX/0Vxs;

    invoke-direct {v0}, LX/0Vxs;-><init>()V

    const-string v1, "ttelite_ba_video_product_anchor_action_sheet_click"

    iget-object v2, p0, LX/0VxQ;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v4, p0, LX/0VxQ;->LJFF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VxQ;->LJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 11

    sget-boolean v0, LX/0VxQ;->LJIILJJIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VlV;->LJI:LX/0Uqg;

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, LX/0VlP;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0VxQ;->LJIJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VlV;->LJIIIIZZ:LX/0Uqg;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0Vxs;

    invoke-direct {v4}, LX/0Vxs;-><init>()V

    const-string v5, "ttelite_ba_video_product_anchor_9_stay"

    iget-object v6, p0, LX/0VxQ;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0VxQ;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v8, p0, LX/0VxQ;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0VxQ;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
