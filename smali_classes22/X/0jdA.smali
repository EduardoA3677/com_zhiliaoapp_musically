.class public final LX/0jdA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jdA;

    const-string v0, "double_tab_inbox_guide_kv"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0jdA;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput-boolean v0, LX/0jdA;->LIZJ:Z

    sput-boolean v0, LX/0jdA;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0jdA;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0jdA;->LIZLLL:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0jdA;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "guide_show_times"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "banner_show_times"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, LX/0jOM;->LJII()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, LX/0jER;->LIZJ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0jER;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LX/0oAO;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    const v0, 0x7f1212a4

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v2, LX/0R67;->INBOX:LX/0R67;

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    const-string v1, "sync_inbox_unread_count"

    invoke-static {v3, v1, v2, v0}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0jdC;->LL:LX/0jdC;

    invoke-static {v3, v1, v4, v0}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v6, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0jdA;->LJ:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, LX/0pJE;->LIZ(Ljava/lang/String;LX/0R67;)LX/0pJD;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/0pJD;->LJ:J

    iput-boolean v4, v2, LX/0pJD;->LJI:Z

    sget-object v0, LX/0XI6;->DISMISS_ON_TIME_OUT:LX/0XI6;

    iput-object v0, v2, LX/0pJD;->LJII:LX/0XI6;

    invoke-virtual {v2, v3}, LX/0pJD;->LIZ(LX/0NG3;)LX/0pJG;

    move-result-object v2

    new-instance v1, LX/0jdB;

    invoke-direct {v1}, LX/0jdB;-><init>()V

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v0, v2, v1}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method
