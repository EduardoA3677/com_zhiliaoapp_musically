.class public final LX/0NVk;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVF;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x367

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVk;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x369

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVk;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x36a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVk;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x368

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVk;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static final LLJIJIL(LX/0NQV;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0NUn;->LIZ(LX/0NQV;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LJII(LX/0NQV;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x36c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVk;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x6a

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0NVk;LX/0NQV;I)V

    invoke-interface/range {v1 .. v7}, LX/0UuQ;->LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    return-void
.end method

.method public final LJIILL(LX/0NQV;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0NUn;->LIZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NVk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p2}, LX/0NW3;->LJJIJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0NUn;->LIZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0NVk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0VXc;->LIZJ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0NUn;->LIZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0NVk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0VXc;->LIZIZ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJLIL(Z)V
    .locals 7

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez p1, :cond_0

    invoke-interface {v5, v6}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-interface {v5, v6}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object v2, p0, LX/0NVk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Jg0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0VXc;->LJJIJIIJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJLJLI()LX/0NWv;
    .locals 1

    iget-object v0, p0, LX/0NVk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    return-object v0
.end method
