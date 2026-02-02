.class public final LX/0NVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final LIZLLL:LX/0NWc;

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroidx/fragment/app/Fragment;

.field public LJI:Landroid/app/Activity;

.field public LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NTO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NWc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NVj;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0NVj;->LIZIZ:I

    iput-object p3, p0, LX/0NVj;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput-object p4, p0, LX/0NVj;->LIZLLL:LX/0NWc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NVj;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0NVj;->LJ:Ljava/lang/ref/WeakReference;

    const-string v0, "click"

    iput-object v0, p0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0NVj;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0NVj;->LJIILL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NVj;->LJI:Landroid/app/Activity;

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0NQV;
    .locals 4

    invoke-virtual {p0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTc;->tq()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x145

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;
    .locals 1

    iget-object v0, p0, LX/0NVj;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    return-object v0
.end method

.method public final LJFF()LX/0NTO;
    .locals 1

    iget-object v0, p0, LX/0NVj;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0NQV;
    .locals 1

    invoke-virtual {p0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NTc;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v1, p0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v1, p0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/uikit/base/AbsFragment;

    :goto_0
    iget-object v0, p0, LX/0NVj;->LJI:Landroid/app/Activity;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    return v0
.end method
