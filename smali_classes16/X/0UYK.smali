.class public final LX/0UYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uri;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-object p2, p0, LX/0UYK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0UYK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iput-object v0, p0, LX/0UYK;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 3

    iget-object v2, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v1, v0, LX/0UYd;->LIZJ:LX/0UYe;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->of()LX/0VGN;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v0}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v4

    iget-object v3, p0, LX/0UYK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0UYK;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0VXc;->LJJI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->searchAdDetailModule:LX/0UYJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uvp;->MIDPOINT:LX/0Uvp;

    invoke-interface {v1, v0}, LX/0UYJ;->T61(LX/0Uvp;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v4

    iget-object v3, p0, LX/0UYK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0UYK;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0VXc;->LJJ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->searchAdDetailModule:LX/0UYJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uvp;->FIRST_QUARTILE:LX/0Uvp;

    invoke-interface {v1, v0}, LX/0UYJ;->T61(LX/0Uvp;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v4

    iget-object v3, p0, LX/0UYK;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0UYK;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0VXc;->LJJIFFI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0UYK;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->searchAdDetailModule:LX/0UYJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uvp;->THIRD_QUARTILE:LX/0Uvp;

    invoke-interface {v1, v0}, LX/0UYJ;->T61(LX/0Uvp;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0UYK;->LIZIZ:Landroid/content/Context;

    return-object v0
.end method
