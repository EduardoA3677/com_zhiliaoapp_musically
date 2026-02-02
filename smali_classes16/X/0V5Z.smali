.class public final LX/0V5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;)V
    .locals 0

    iput-object p1, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iput-object p2, p0, LX/0V5Z;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0V5Z;->LLILL:Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 5

    const/4 v0, 0x3

    const-string v3, "AdOpenHelperImpl"

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "[onStateChanged] close page, resume play"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :goto_0
    sget-object v2, LX/0V5a;->LIZ:LX/0V5c;

    iget-object v1, p0, LX/0V5Z;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZIZ:Ljava/lang/String;

    check-cast v2, LX/0VG6;

    invoke-virtual {v2, v1, v0, v4}, LX/0VG6;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "[onStateChanged] close page, continue pause"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0V5a;->LIZ:LX/0V5c;

    check-cast v1, LX/0VG6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0VG6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V5b;

    invoke-interface {v0}, LX/0V5b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[onStateChanged] 7-split screen, resume play"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    return-void

    :cond_4
    const-string v0, "[onStateChanged] 7-split screen, continue pause"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "[onStateChanged] full screen, pause play"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    const-string v1, "AdOpenHelperImpl"

    if-eqz v0, :cond_1

    const-string v0, "[onClose] close page, resume play"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :goto_0
    sget-object v3, LX/0V5a;->LIZ:LX/0V5c;

    iget-object v2, p0, LX/0V5Z;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZIZ:Ljava/lang/String;

    check-cast v3, LX/0VG6;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0VG6;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0V5Z;->LL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    iget-object v0, p0, LX/0V5Z;->LLILL:Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJI()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "[onClose] close page, continue pause"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
