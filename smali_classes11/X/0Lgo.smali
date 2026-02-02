.class public final LX/0Lgo;
.super Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;
.source "SourceFile"


# instance fields
.field public LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Lgo;->LIZJ:Z

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "press_back"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Lgo;->LIZJ:Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZ()Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lgo;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    const-wide/16 v2, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZJ()V

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZIZ:J

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v4

    sget-object v0, LX/09kj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v5, v0

    if-lez v5, :cond_4

    new-instance v1, LY/ARunnableS21S0110000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS21S0110000_10;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v3, v1}, LX/0Fx8;->LIZ(JLjava/lang/Runnable;)V

    return v6

    :cond_4
    const v2, 0x7f121589

    if-eqz v4, :cond_5

    new-instance v1, LX/0oBc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return v6

    :cond_5
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/TiktokBaseMainHelper;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v6
.end method
