.class public final LX/0RgZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.homepage.ui.view.tab.bottom.logic.bottomstyle.CoinTabLogic$showToolTip$1"
    f = "CoinTabLogic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Rfx;


# direct methods
.method public constructor <init>(LX/0Rfx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rfx;",
            "LX/02wT<",
            "-",
            "LX/0RgZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RgZ;->LL:LX/0Rfx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0RgZ;

    iget-object v0, p0, LX/0RgZ;->LL:LX/0Rfx;

    invoke-direct {v1, v0, p2}, LX/0RgZ;-><init>(LX/0Rfx;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "CoinTabLogic@62ed.showToolTip$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v2}, LX/18PB;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RgZ;->LL:LX/0Rfx;

    iget-boolean v0, v1, LX/0Rfx;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Rfx;->LLJJI:LX/0ncl;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v4}, LX/18PB;->LJIJI(Z)V

    new-instance v5, LX/0oAO;

    iget-object v0, p0, LX/0RgZ;->LL:LX/0Rfx;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0RgZ;->LL:LX/0Rfx;

    iget-object v3, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/18PB;->LIZJ()I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-wide v7, v0, LX/126M;->LJII:J

    iput-boolean v6, v0, LX/126M;->LJIJJ:Z

    new-instance v3, LY/ACListenerS101S0100000_12;

    iget-object v1, p0, LX/0RgZ;->LL:LX/0Rfx;

    const/16 v0, 0x4c

    invoke-direct {v3, v1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v3

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    const-string v0, "pro_guide_rewards"

    invoke-virtual {v1, v3, v0}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0NG3;->show()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "touch_point_name"

    const-string v0, "remind_bubble"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "region"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "is_login"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "touch_point_show"

    invoke-interface {v1, v0, v5}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0RgZ;->LL:LX/0Rfx;

    iput-boolean v4, v0, LX/0Rfx;->LLJILJIL:Z

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/125K;->LIZIZ()LX/0RAw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0RAw;->LIZIZ()V

    :cond_3
    invoke-virtual {v2}, LX/18PB;->LJIIIIZZ()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
