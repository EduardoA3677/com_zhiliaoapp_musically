.class public final LX/0NVh;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NW3;


# instance fields
.field public LLILLJJLI:LX/0KyB;

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:LX/0NfE;

.field public final LLJI:LX/0NfK;

.field public final LLJIJIL:LX/0NfG;

.field public final LLJILJIL:LX/0NfD;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NVh;->LLILZIL:J

    new-instance v0, LX/0NfE;

    invoke-direct {v0}, LX/0NfE;-><init>()V

    iput-object v0, p0, LX/0NVh;->LLJ:LX/0NfE;

    new-instance v0, LX/0NfK;

    invoke-direct {v0}, LX/0NfK;-><init>()V

    iput-object v0, p0, LX/0NVh;->LLJI:LX/0NfK;

    new-instance v0, LX/0NfG;

    invoke-direct {v0}, LX/0NfG;-><init>()V

    iput-object v0, p0, LX/0NVh;->LLJIJIL:LX/0NfG;

    new-instance v0, LX/0NfD;

    invoke-direct {v0}, LX/0NfD;-><init>()V

    iput-object v0, p0, LX/0NVh;->LLJILJIL:LX/0NfD;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVh;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVh;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJI()LX/0KyB;
    .locals 1

    iget-object v0, p0, LX/0NVh;->LLILLJJLI:LX/0KyB;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0NVh;->LLILZIL:J

    return-wide v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0NVh;->LLJILJIL:LX/0NfD;

    invoke-virtual {v0, p1}, LX/0NfD;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/0NVh;->LLILZIL:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0NVh;->LLJILJIL:LX/0NfD;

    invoke-virtual {v0, p1}, LX/0NfD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method public final LJJIJ()I
    .locals 1

    iget v0, p0, LX/0NVh;->LLIZ:I

    return v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NVh;->LJJLJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()LX/0NfK;
    .locals 1

    iget-object v0, p0, LX/0NVh;->LLJI:LX/0NfK;

    return-object v0
.end method

.method public final LJJIJL(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0NVh;->LLILLL:Z

    return v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0NVh;->LLJ:LX/0NfE;

    invoke-virtual {v0, p1}, LX/0NfE;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0NVh;->LLILLL:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0NVh;->LLJ:LX/0NfE;

    invoke-virtual {v0, p1}, LX/0NfE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final LJJJJLL(I)V
    .locals 3

    iget-object v2, p0, LX/0NVh;->LLILLJJLI:LX/0KyB;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/0KyB;->LIZ:I

    :cond_0
    return-void

    :cond_1
    iput v0, v2, LX/0KyB;->LIZ:I

    return-void

    :cond_2
    iput v1, v2, LX/0KyB;->LIZ:I

    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0NVh;->LLILZ:J

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p2, p0, LX/0NVh;->LLILLL:Z

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NVh;->LLJ:LX/0NfE;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJLJ(Z)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->XS()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_2
    iget-boolean v0, p0, LX/0NVh;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needPauseFeed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->isDuoDualMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJLIIL(I)V
    .locals 0

    iput p1, p0, LX/0NVh;->LLIZ:I

    return-void
.end method

.method public final LJLLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0NVh;->LLILLL:Z

    return v0
.end method

.method public final LLFF()I
    .locals 1

    iget v0, p0, LX/0NVh;->LLIZLLLIL:I

    return v0
.end method

.method public final LLIIIILZ(I)V
    .locals 0

    iput p1, p0, LX/0NVh;->LLIZLLLIL:I

    return-void
.end method

.method public final LLIIIZ(JLjava/lang/String;)V
    .locals 2

    iput-wide p1, p0, LX/0NVh;->LLILZIL:J

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NVh;->LLJILJIL:LX/0NfD;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NVh;->LLILZLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NVh;->LLILZLL:Z

    return-void
.end method
