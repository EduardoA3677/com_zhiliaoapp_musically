.class public final LX/10kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hZC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/10kt;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v1, p0, LX/10kt;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLILZLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->VN()V

    :cond_0
    iget-object v1, p0, LX/10kt;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    const-string v0, "share_panel"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/10kt;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLILZLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->VN()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "system_share_search_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/10kt;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;

    const-string v0, "search"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareFragment;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method
