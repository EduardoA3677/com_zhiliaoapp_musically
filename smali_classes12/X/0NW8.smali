.class public final LX/0NW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ncv;


# instance fields
.field public final synthetic LIZ:LX/0NW7;


# direct methods
.method public constructor <init>(LX/0NW7;)V
    .locals 0

    iput-object p1, p0, LX/0NW8;->LIZ:LX/0NW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, LX/0NW8;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0NW8;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, LX/0NW8;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0NW8;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
