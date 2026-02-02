.class public final LX/0qbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oCI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0qbG;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0qbG;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qbG;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0qbG;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qbG;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJIJIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void
.end method
