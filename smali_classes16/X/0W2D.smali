.class public final LX/0W2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Coe;

.field public static LIZIZ:LX/0NG3;

.field public static LIZJ:Ljava/lang/Integer;

.field public static LIZLLL:Z

.field public static final LJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0W2D;->LJ:Lm83/a;

    return-void
.end method

.method public static final LIZ(LX/0VdX;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_instant_page"

    invoke-virtual {p0, v0}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;LX/0VdX;LX/0W2F;)V
    .locals 5

    new-instance v4, LX/0W2K;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-direct {v4, v1}, LX/0W2K;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16nt;->LIZ:LX/0Usz;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0oAO;

    invoke-direct {v4, p0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f06036a

    invoke-virtual {v4, v0}, LX/126O;->LJI(I)V

    const v0, 0x7f122dcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v3, v0, LX/126M;->LJIJJ:Z

    sget-object v0, LX/0Vk4;->LL:LX/0Vk4;

    invoke-virtual {v4, v3, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    sput-object v0, LX/0W2D;->LIZIZ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V
    .locals 4

    sget-object v0, LX/0W2D;->LIZ:LX/0Coe;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/09Sq;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0W2D;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0W2D;->LIZJ:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Coe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_2
    new-instance v0, LX/0Vk3;

    invoke-direct {v0, p1, p0, v2}, LX/0Vk3;-><init>(LX/0Wub;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-direct {v1, v3, p1, v0}, LX/0Coe;-><init>(Landroid/view/Window;Landroid/view/View;LX/0Vk3;)V

    sput-object v1, LX/0W2D;->LIZ:LX/0Coe;

    return-void

    :cond_3
    if-eqz p0, :cond_4

    const-class v0, LX/0VdX;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_2
    invoke-static {v0}, LX/0W2D;->LIZ(LX/0VdX;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0VdX;LX/0W2F;)V
    .locals 11

    sget-object v0, LX/0W2D;->LIZIZ:LX/0NG3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08iS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/0W2D;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;LX/0VdX;LX/0W2F;)V

    return-void

    :cond_1
    const-string v10, "autofill_info"

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "click_autofill_keyboard_expand_icon"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "keyboard_tips_show_times"

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-lt v6, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v7, "last_show_keyboard_tips"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/0W2D;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;LX/0VdX;LX/0W2F;)V

    return-void
.end method

.method public static final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 3

    if-eqz p0, :cond_1

    const-class v0, LX/0Vdj;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vdj;->LIZ()V

    :cond_0
    const-class v0, LX/0Vep;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vep;->LJFF()LX/0Wub;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    sget-object v1, LX/0W2D;->LIZ:LX/0Coe;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Coe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v2, 0x0

    sput-object v2, LX/0W2D;->LIZ:LX/0Coe;

    invoke-static {}, LX/09Sq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0W2D;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p0, :cond_3

    const-class v0, LX/0Vep;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Vep;->LJFF()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    if-eqz p1, :cond_4

    sput-object v2, LX/0W2D;->LIZJ:Ljava/lang/Integer;

    :cond_4
    return-void
.end method
