.class public LX/0hnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0hnz;LX/03Q6;)V
    .locals 5

    const-string v0, "BulletinEasterEggAssemonClick"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0gtS;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    :try_start_0
    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "url"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0goy;->LJJIIJ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final Of0$1(LX/0hnz;LX/03Q6;)V
    .locals 0

    iget-object p0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->release()V

    const-string p0, "BulletinEasterEggAssemonClose"

    invoke-static {p0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final Of0$2(LX/0hnz;LX/03Q6;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinEasterEggAssemonError, message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->release()V

    iget-object v0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_page"

    const-string v0, "animation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_easter_egg_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final Of0$3(LX/0hnz;LX/03Q6;)V
    .locals 5

    iget-object v0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0gtS;

    if-eqz v0, :cond_0

    check-cast v3, LX/0gtS;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0gtS;->setClickableEnabled(Z)V

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v2, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Rm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Pm(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_page"

    const-string v0, "animation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_easter_egg_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "BulletinEasterEggAssemonStart"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final Of0$4(LX/0hnz;LX/03Q6;)V
    .locals 4

    iget-object p0, p0, LX/0hnz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;

    iget-object v3, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJI:LX/0hYk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJIJIL:LX/0haD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0haD;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLJILJILJ:LX/0haC;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportWebContainer;->LLILZIL:Landroid/view/ViewGroup;

    invoke-interface {v1, v3, v2, v0, p0}, LX/0haC;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0hnz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnz;

    invoke-static {v0, p1}, LX/0hnz;->Of0$0(LX/0hnz;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnz;

    invoke-static {v0, p1}, LX/0hnz;->Of0$1(LX/0hnz;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnz;

    invoke-static {v0, p1}, LX/0hnz;->Of0$2(LX/0hnz;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnz;

    invoke-static {v0, p1}, LX/0hnz;->Of0$3(LX/0hnz;LX/03Q6;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnz;

    invoke-static {v0, p1}, LX/0hnz;->Of0$4(LX/0hnz;LX/03Q6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
