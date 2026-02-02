.class public final LX/0NVu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NVk;


# direct methods
.method public constructor <init>(LX/0NVk;)V
    .locals 0

    iput-object p1, p0, LX/0NVu;->LIZ:LX/0NVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0NVu;->LIZ:LX/0NVk;

    iget-object v2, v3, LX/0NVk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v1}, LX/0NVk;->LLJIJIL(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0VXc;->LJIJJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method
