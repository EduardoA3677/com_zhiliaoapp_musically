.class public Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;
.super LX/0sXX;
.source "SourceFile"

# interfaces
.implements LX/0QtA;
.implements LX/0GGf;
.implements LX/0L97;
.implements LX/0YOd;
.implements LX/0q8O;
.implements LX/0rnX;
.implements LX/0Izv;


# static fields
.field public static final LLJLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSEpPS46JGs5IGEXLTEtICMSKzElPyYnMQ=="


# instance fields
.field public final LL:LX/0Q1j;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public volatile LLILLL:Z

.field public LLILZ:LX/0EV0;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public volatile LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/content/res/Configuration;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0RXG;

.field public LLJILLL:LX/16DV;

.field public LLJJ:LX/0oD7;

.field public final LLJJI:LX/0RXZ;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:I

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:J

.field public LLJJL:Landroid/media/AudioManager;

.field public LLJJLIIIJLLLLLLLZ:LX/12LU;

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:LX/0NFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLL:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0sXX;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailActivity"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLL:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZ:LX/0EV0;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJI:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJIJIL:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJIL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILLL:LX/16DV;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJ:LX/0oD7;

    new-instance v0, LX/0RXZ;

    invoke-direct {v0, p0}, LX/0RXZ;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJI:LX/0RXZ;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIL:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJ:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJIL:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJLIIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJL:Z

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Kv()Z
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method public LLLLZLLIL(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 1

    const-string v0, "feed_param"

    invoke-static {p1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public LLLLZLLLI(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILLL:LX/16DV;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v6, "enter_from"

    const-string v5, "restore_detail_activity_event"

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/16DV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "is_low_mem"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "save_aweme_byte"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-object v2, v8

    :catch_2
    :try_start_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "read_fail"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v4, v8

    :goto_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v4, :cond_5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "save_aweme"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_detail_activity_restored"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZLLIL(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZ()V
    .locals 9

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v8

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLL:J

    iput-wide v6, v8, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJLIIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJLIIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    :cond_2
    return-void
.end method

.method public final LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIII:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    return-object v0
.end method

.method public final LLLZLL()V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->uO()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "TIME_PAUSED_IN_DETAIL_ACTIVITY"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJLIIL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/190hIvdxeng=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0xd431

    invoke-static {p0, v0, v3, v2}, LX/0zgi;->LLLLLZIL(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;ILandroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final R5()Z
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    instance-of v0, v2, LX/0sXZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sXZ;

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->FINISH:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0sXZ;->LIZLLL(I)V

    sget-object v0, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->LIVEDATA_OBSERVE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    sget-object v0, LX/0sXU;->VSCOPE_ATTACH:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0sXZ;->LIZLLL(I)V

    sget-object v0, LX/0sXU;->VIEWMODEL_STORE:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0sXZ;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final createSafLifecycleRegistry()LX/0sXZ;
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/16iE;

    invoke-direct {v0, p0, p0}, LX/16iE;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0sXX;->createSafLifecycleRegistry()LX/0sXZ;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0sXX;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16iD;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0JHf;->LIZJ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-super {p0, p1}, LX/0sXX;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0sXX;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iD;->xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->UN()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0QuC;->LIZ(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-static {p1}, LX/0MRM;->LIZ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/0sXX;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLL:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findViewById is null and id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_fragment_id"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b7cee

    invoke-super {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public finish()V
    .locals 21

    const-string v4, "video_from"

    const v0, 0x11979

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v6

    :goto_0
    const-string v0, "from_friends_v3_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/04pj;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v8, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :goto_2
    invoke-static {}, LX/04IU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finishAfterTransition()V

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {v3}, LX/0sXX;->finish()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->qO()V

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/0Qtu;

    invoke-direct {v0}, LX/0Qtu;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-super {v3}, LX/0sXX;->finish()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/16iD;->Rt()V

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "from_follow_page"

    if-nez v0, :cond_13

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    invoke-static {}, LX/0AXE;->LIZJ()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    sput-boolean v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    sput-object v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    sput-wide v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    :cond_b
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    :cond_c
    :goto_3
    invoke-static {v3}, LX/0ET6;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "back_to"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v8, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "sslocal"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "snssdk"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_d
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v4}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v5

    const-string v4, "Context_startActivity_1"

    invoke-interface {v5, v3, v8, v4}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v9, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/190hIvdxeng=="

    invoke-direct {v9, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v8, v5, v10

    new-instance v4, LX/0a1V;

    const-string v6, "(Landroid/content/Intent;)V"

    invoke-direct {v4, v10, v6, v9}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v13, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v15, "startActivity"

    const-string v18, "void"

    move-object v12, v12

    move v13, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v6, v6, LX/0a3Y;->LIZ:Z

    if-eqz v6, :cond_10

    const/16 v16, 0x0

    const-string v14, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v15, "startActivity"

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[finish] backTo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "VENDOR_BACK_INTENT_FOR_INTENT_KEY"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v4, :cond_e

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIL:I

    invoke-interface {v4, v0, v1}, LX/16iD;->Dp(IZ)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    iget v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIL:I

    invoke-interface {v1, v0}, LX/16iD;->JA(I)V

    :cond_e
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v0, "[finish]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v3, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 v16, 0x0

    const-string v14, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v15, "startActivity"

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "extra_param_from_deeplink_return"

    const-string v0, "extra_value_from_detail"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    invoke-static {v3, v6}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    goto :goto_5

    :cond_13
    const-string v0, "from_mix_video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_1
    invoke-static {v3}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_14
    const v4, 0x7f0200a9

    const v0, 0x7f0200aa

    :goto_6
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3
.end method

.method public final finishAfterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getAgeInfoUpdateEvent(LX/08Nu;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finish()V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "b2878"

    return-object v0
.end method

.method public final getEnableNavigation()Z
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableSAF()Z
    .locals 2

    sget-object v0, LX/09e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getHelper()LX/0QsZ;
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->getHelper()LX/0QsZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->Y6()LX/0QsZ;

    move-result-object v0

    return-object v0
.end method

.method public final getInflater()LX/0LLk;
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFZ:LX/0NFD;

    if-nez v1, :cond_0

    new-instance v1, LX/0NFD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0NFD;-><init>(Landroid/app/Activity;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFZ:LX/0NFD;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLILLLLZIIL:LX/0NFD;

    if-nez v0, :cond_2

    new-instance v0, LX/0NFD;

    invoke-direct {v0, p0}, LX/0NFD;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLILLLLZIIL:LX/0NFD;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLILLLLZIIL:LX/0NFD;

    return-object v1
.end method

.method public getPageType()I
    .locals 2

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method public getRootFragmentClz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    return-object v0
.end method

.method public getRootFragmentFactory()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;-><init>()V

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v0, LX/16iF;

    invoke-direct {v0, v1}, LX/16iF;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;-><init>()V

    goto :goto_0
.end method

.method public final getRootPageContextConfig()Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->l8()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url_list"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_thumb"

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 3

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09e9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    invoke-static {p0, p1}, LX/0t7u;->LIZ(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->getHelper()LX/0QsZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->getHelper()LX/0QsZ;

    move-result-object v1

    const-string v0, "feed_share_element_aid"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QsZ;->Wo(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0sXX;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0sXX;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZ:LX/0EV0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    const/16 v0, 0x2766

    const/4 v3, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/190hIvdxeng=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, p3, v2}, LX/0zgi;->LLLLLZIL(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;ILandroid/content/Intent;LX/04q9;)V

    new-instance v1, LY/AObjectS130S0000000_34;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x7cc

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p0, p3}, LX/0Rxt;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v0, 0x2767

    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_replace_music_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "extra_replace_music_permission_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iD;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->u61(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    return-void

    :cond_5
    const/16 v0, 0x71

    if-ne p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "after_post_days"

    invoke-static {p3, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJLZIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    const v0, 0x118fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJ:LX/0oD7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p0, v3}, LX/0oD7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroidx/fragment/app/SAFTikTokFragment;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZLL()V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uGk;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0uGk;->ih()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :goto_2
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v0, "[onBackPressed]"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->LLLIIII()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->LJIJ()V

    :cond_d
    :goto_3
    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onBackPressed] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "detail_feed"

    const/4 v2, 0x6

    const-string v1, "DetailActivity"

    const-string v0, "back when fragment is null!"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0sXX;->onBackPressed()V

    goto :goto_3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0sXX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0sXX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJIL:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJIL:Z

    invoke-virtual {p0}, LX/0sXX;->recreate()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJIL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJIJIL:Landroid/content/res/Configuration;

    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iget v0, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigation config changes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0A13;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v0, "recreate due to navigation"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sXX;->recreate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJIJIL:Landroid/content/res/Configuration;

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJIJIL:Landroid/content/res/Configuration;

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    const-string v10, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    const-string v4, "onCreate"

    const/4 v3, 0x1

    invoke-static {v10, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v7

    :goto_0
    const-string v0, "from_friends_v3_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04pj;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v3}, LX/0uRb;->LIZIZ(Z)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2}, LX/0uRb;->LIZIZ(Z)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {v3, v2}, LX/0uRb;->LIZ(ZZ)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v9, v8}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {v2, v2}, LX/0uRb;->LIZ(ZZ)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v8, v6}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    sget-object v0, LX/08ry;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    const-string v17, "message"

    if-lez v8, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chatroom_session_uuid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "channel_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_reply_panel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat_type_str"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_im_aweme_open_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v11, v9, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "delay_ms"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v2

    new-instance v6, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "im"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "detail_open_delay_applied"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    invoke-virtual {v5}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_3

    invoke-super {v5, v8}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJ:J

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v6, "feed_detail_page_create"

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJ:J

    invoke-virtual {v11, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "id"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0bXE;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v3, LX/0Qu0;->LIZ:Z

    const-string v12, "retain_key"

    if-eqz v8, :cond_6

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_7
    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "common_feed_item_feed"

    invoke-static {v5, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "common_feed_micro_app_card_view"

    invoke-static {v5, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0MOo;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :cond_9
    const-string v0, "detail_page"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {v5, v8}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    sget v0, LX/0Nuj;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Nuj;->LJIIL:I

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v0, "from_notification"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZFA;->LIZIZ:J

    sput v9, LX/0ZFA;->LIZJ:I

    invoke-static {}, LX/0ZFA;->LIZ()V

    :cond_a
    const-string v3, "enter_from"

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user/video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "push"

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "refer"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "commentId"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cid"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "block_screen_recording"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJ:Z

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    :cond_c
    const v0, 0x7f0e0b86

    invoke-static {v5, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1d72

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2b4f

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a26

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0MOg;->LIZ()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v12

    if-eqz v12, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v16, 0x1

    new-instance v0, LX/0oD7;

    invoke-direct {v0}, LX/0oD7;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJ:LX/0oD7;

    const v0, 0x7f0b790e

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJ:LX/0oD7;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJI:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/0oD7;->LIZJ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJ:LX/0oD7;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12, v0, v11}, LX/0oD7;->LIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_micro_app"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "from"

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-virtual {v12}, LX/12LU;->isStoryPage()Z

    move-result v0

    const-string v11, "activity_create_to_frag_create_dur_us"

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJI()LX/0RXG;

    move-result-object v15

    iput-object v15, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    if-eqz v15, :cond_e

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJIL:J

    const-string v14, "enter_to_activity_create_dur_us"

    const/16 v13, 0x64

    invoke-interface {v15, v13, v0, v1, v14}, LX/0RXG;->LIZLLL(IJLjava/lang/String;)V

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJIL:J

    invoke-interface {v13, v0, v1, v11}, LX/0RXG;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/0RXG;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0RXG;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RXG;->LJFF(Ljava/lang/Boolean;)V

    :cond_e
    invoke-virtual {v12}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, LX/0NmF;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/12LU;->getPushParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/12LU;->isHotSpot()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, LX/12LU;->isSearchTopic()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, LX/12LU;->isfollowSkyLight()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finish()V

    :catch_1
    :cond_f
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJ:J

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_10
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJL:Landroid/media/AudioManager;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "enter detail page,param from:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",eventType:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/16DV;

    invoke-direct {v0}, LX/16DV;-><init>()V

    :goto_3
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILLL:LX/16DV;

    iget v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-static {v5, v12, v0}, LX/12LX;->LIZ(Landroid/app/Activity;LX/12LU;I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJLIIIJLLLLLLLZ:LX/12LU;

    invoke-static {v0, v7}, LX/0MRK;->LIZ(LX/12LU;LX/0t7j;)Z

    move-result v0

    const-string v9, "detail_create_to_story_frag_attach_dur_us"

    const/16 v13, 0x6e

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v8, "storyDetailFragment"

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v7, :cond_12

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :goto_4
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Qv5;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    invoke-virtual {v1, v7}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    if-eqz v0, :cond_16

    invoke-interface {v0, v13, v11}, LX/0RXG;->LIZJ(ILjava/lang/String;)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v0, v1, v9}, LX/0RXG;->LJ(JLjava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Quj;->LIZ(LX/12LU;Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    move-result-object v7

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v7, v8}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v0, v7

    goto :goto_3

    :cond_14
    const v14, 0x7f0b2b4f

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "detailFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v7, :cond_15

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Qv5;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    invoke-virtual {v1, v7}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    if-eqz v0, :cond_16

    invoke-interface {v0, v13, v11}, LX/0RXG;->LIZJ(ILjava/lang/String;)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJILJ:LX/0RXG;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v0, v1, v9}, LX/0RXG;->LJ(JLjava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v5, v8, v12}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZLLLI(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    move-result-object v7

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v1, v14, v7, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    :goto_6
    :try_start_1
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "video_from_dcd"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/13uM;

    invoke-direct {v1}, LX/13uM;-><init>()V

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13uM;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "general_search"

    iput-object v0, v1, LX/13uM;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "extra_log_pb"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13uM;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    :catch_2
    :cond_18
    :try_start_3
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v0}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "similar_videos_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "shared_feed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finish()V

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v0, "[onCreate] network_unavailable"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v1, 0x0

    :goto_8
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJIJIL:I

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "feed_transition_enable"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_badge"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZLL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZIL:Ljava/lang/String;

    const-string v0, "reward_flow"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "wellbeing_challenge"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "safety_video_play"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_5
    :cond_1b
    invoke-static {}, LX/0A19;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIIJ()V

    :cond_1c
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v3, "video_cover_transition"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    new-instance v7, LX/0M07;

    invoke-direct {v7}, LX/0M07;-><init>()V

    invoke-static {v5}, LX/0M07;->LJI(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, LX/0M07;->LJI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v6, v5}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/16 v20, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0M07;->LIZLLL:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/0M07;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v6, v3}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v3, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "DetailActivity"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0uKu;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0uKu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-static {v5}, LX/0t7k;->LIZIZ(Landroid/app/Activity;)V

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    new-instance v0, LX/11PT;

    invoke-direct {v0, v5}, LX/11PT;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_1e
    invoke-static {v5}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    sget-boolean v0, LX/0ABz;->LIZIZ:Z

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "activity_has_activity_options"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "story_cover_transition"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_20
    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const v2, 0x7f0b1d72

    if-eqz v0, :cond_21

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZ()V

    :cond_21
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZ()V

    :cond_22
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/09gW;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/09gW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "detail_feed_fragment_detail_page_opt"

    invoke-static {v5, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_23
    :goto_b
    invoke-virtual {v5}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJIJIL:Landroid/content/res/Configuration;

    :cond_24
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    const-string v1, "[onCreate]"

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v5}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a2270.b2878"

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_25
    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v5, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "story_to_post_aid"

    :try_start_6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_9

    :cond_27
    if-eqz v16, :cond_28

    :try_start_7
    invoke-static {v5}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_9

    :cond_28
    const-string v0, "video_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_29

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    const/4 v6, 0x0

    invoke-static {v5, v3, v1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_a

    :cond_29
    const/4 v2, 0x1

    const/4 v6, 0x0

    new-instance v1, LY/AObjectS130S0000000_34;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v2, v3}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_a

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_a
.end method

.method public onDestroy()V
    .locals 13

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onDestroy()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sXX;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDestroy] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Nuj;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0hp5;

    invoke-direct {v0}, LX/0hp5;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "refer"

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/09ep;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_0
    const/4 v7, -0x1

    const-string v1, "homepage_fresh"

    const-string v2, "from_nearby"

    const-string v9, "homepage_hot"

    const-string v8, "from_hot"

    const-string v3, "feed_back"

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0Qtf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, ""

    const-string v8, "close"

    const-string v7, "duration"

    const-string v2, "enter_from"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    const-string v0, "from_mix_detail"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "from_mix_detail_item"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "playlist"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v6}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    :goto_3
    invoke-static {}, LX/0MOg;->LIZ()V

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "common_feed_item_feed"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "common_feed_micro_app_card_view"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    invoke-interface {v0}, LX/0MOo;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/09gW;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/09gW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "detail_feed_fragment_detail_page_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    :goto_4
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "wellbeing_challenge"

    invoke-virtual {v6, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJ:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "safety_video_play_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "feature"

    const-string v0, "safety_video"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJ:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeing_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_safety_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_0
    const-string v0, "challenge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "others_homepage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "personal_homepage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "prop_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "question"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "single_song"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v5, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->Ol()I

    move-result v1

    const-string v0, "is_last"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "ads_engage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "new_ad_fake_user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "feed_ad_aweme_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V4T;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_5
    const-string v0, "homepage_ad"

    invoke-static {v0, v8, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v12

    const-string v0, "video_cover"

    invoke-virtual {v12, v0, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "item_id"

    invoke-virtual {v12, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJ:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0VCR;->LJII()V

    goto/16 :goto_2

    :cond_d
    move-object v1, v9

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_8
    const-string v0, "feed_low_quality"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v10}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "select_ads"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v9

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0Qtf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_13
    move-object v1, v9

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJLIL:I

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62af0113 -> :sswitch_9
        -0x2e31c20d -> :sswitch_8
        -0x26870a68 -> :sswitch_7
        0x78be39d0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67386954 -> :sswitch_5
        -0x457dc41a -> :sswitch_4
        -0x2b67e215 -> :sswitch_3
        -0x218c1cf3 -> :sswitch_2
        0x303fbd4a -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method

.method public onJsBroadCastEvent(LX/0ESg;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v5, "object_id"

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "adVideoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0sXX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJI:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, LX/0sXX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJI:LX/0RXZ;

    invoke-virtual {v0, p1, p2}, LX/0RXZ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onKeyDown] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0sXX;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0AMb;->LIZ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0sXX;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJI:Z

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0sXX;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 13

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onPause()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sXX;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJ:J

    sub-long/2addr v11, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "profile_search_id"

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "search_keyword"

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "search_method"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0hhS;

    invoke-direct {v1}, LX/0hhS;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "others_homepage"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v11, LX/0hhN;->LIZ:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v0, "profile_entrance_id"

    invoke-virtual {v1, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "add_yours"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "profile_search_result"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJJLI()V

    :cond_6
    sget-object v3, LX/0Nai;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0NZs;->LL:LX/0NZs;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onPause] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    goto :goto_1

    :cond_8
    const-string v0, "from_feeds_operate_optimized"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    const-string v6, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    const-string v5, "onResume"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJL:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bXD;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0bYw;

    invoke-direct {v0, v4}, LX/0bYw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v8

    new-instance v1, LY/ARunnableS9S1000000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ARunnableS9S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v1}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/0sXX;->onResume()V

    invoke-static {v6, v5, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/0sXX;->onResume()V

    invoke-static {p0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZ()V

    :cond_3
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    const v0, 0x7f0b1d72

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->findViewById(I)Landroid/view/View;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZIZ()V

    :cond_4
    sget-object v0, LX/0Nai;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-boolean v7, LX/0Nai;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onResume] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJJJJJ()V

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILLL:LX/16DV;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/16DV;->LLILIL:Z

    iget-object v0, v0, LX/16DV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "is_low_mem"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0bXE;->LIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {v6, v5, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0sXX;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0sXX;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, LX/08Vr;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v1, "save_aweme_byte"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v4, v5

    :catchall_1
    :try_start_2
    const-string v3, "restore_detail_activity_event"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "write_fail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    throw v0

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "retain_key"

    invoke-static {v0, v2, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v1

    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v5, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 6

    const-string v5, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    const-string v4, "onStart"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onStart()V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0sXX;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJL:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStart] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bXE;->LJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0sXX;->onStop()V

    return-void

    :cond_0
    sget-boolean v0, LX/08Vs;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJL:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_2
    invoke-super {p0}, LX/0sXX;->onStop()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onStop] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "changing_configurations"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "changing_configuration_recreate"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJILLL:LX/16DV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16DV;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onVideoEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    return-void
.end method

.method public onVideoPlayerEvent(LX/0Kz5;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZIL:Ljava/lang/String;

    const-string v0, "reward_flow"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Qx8;->EDUCATION_VIDEO_TASK:LX/0Qx8;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIJ(LX/0Qx8;LX/11nS;)V

    :cond_1
    const v0, 0x7f12306f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122e0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "aweme://roma_redirect/?spark_page=positive_reinforcement_home&badge_id=education_video_task"

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//pns/in_app_push/avatar_circled?enter_from=reward_flow&icon_name=icon_bitmap_wellbeing_mission_sofa&content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&right_button_text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v3, "wellbeing_challenge_badge_banner_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "challenge_name"

    const-string v0, "watch_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLIZLLLIL:Z

    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/16iD;->xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJI:LX/0EV0;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILZ:LX/0EV0;

    return-void
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    invoke-virtual {p0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
