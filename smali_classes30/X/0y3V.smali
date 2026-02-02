.class public LX/0y3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V
    .locals 1

    iput p2, p0, LX/0y3V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0y3V;LX/03Q6;)V
    .locals 6

    iget-object v0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    :try_start_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "url"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-static {v0, v3}, LX/0xfE;->LJII(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final Of0$1(LX/0y3V;LX/03Q6;)V
    .locals 0

    iget-object p0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->release()V

    return-void
.end method

.method public static final Of0$2(LX/0y3V;LX/03Q6;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIII:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v5

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_page"

    const-string v0, "animation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "clip_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_easter_egg_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->release()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final Of0$3(LX/0y3V;LX/03Q6;)V
    .locals 4

    iget-object v0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIII:Ljava/lang/String;

    const-string p1, ""

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->qn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y3V;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIII:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_page"

    const-string v0, "animation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const-string v0, "clip_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mdp_easter_egg_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0y3V;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3V;

    invoke-static {v0, p1}, LX/0y3V;->Of0$0(LX/0y3V;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3V;

    invoke-static {v0, p1}, LX/0y3V;->Of0$1(LX/0y3V;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3V;

    invoke-static {v0, p1}, LX/0y3V;->Of0$2(LX/0y3V;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3V;

    invoke-static {v0, p1}, LX/0y3V;->Of0$3(LX/0y3V;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
