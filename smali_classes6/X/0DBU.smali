.class public final LX/0DBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p3, p0, LX/0DBU;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0DBU;->LLILIL:Ljava/util/HashMap;

    iput-wide p1, p0, LX/0DBU;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0DBU;->LL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0DBU;->LLILIL:Ljava/util/HashMap;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0xfc

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/0DBU;->LL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0DBU;->LLILL:J

    iget-object v12, p0, LX/0DBU;->LLILIL:Ljava/util/HashMap;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v11, "close"

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    new-instance v0, LX/0Dh2;

    invoke-direct {v0}, LX/0Dh2;-><init>()V

    new-instance v8, LX/01xa;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, LX/01xa;-><init>(JLjava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v2, v0, v8}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v1, LX/0DBV;->LIZ:LX/0PM2;

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sput-object v5, LX/0DBV;->LIZ:LX/0PM2;

    return-void

    :cond_4
    const-string v11, "return"

    goto :goto_2

    :cond_5
    move-object v10, v5

    goto :goto_0

    :cond_6
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
