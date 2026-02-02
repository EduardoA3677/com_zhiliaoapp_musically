.class public final Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0hAo;->LJIJJ:I

    sput v0, LX/0hAo;->LJIJJLI:I

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h0R;LX/0hAv;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0hAq;

    invoke-direct {v2, v0, p2}, LX/0hAq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    new-instance v3, LX/0hAr;

    invoke-direct {v3, p4, p3, p6, v2}, LX/0hAr;-><init>(LX/0h0R;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;)V

    const v0, 0x21a94

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v2, p3, v5, p5, v5}, LX/0hAq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0hAv;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, v0}, LX/0NE0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hAq;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0hAo;->LIZ:LX/0hAo;

    if-nez v4, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0hAo;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0AR3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, p3}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p3}, LX/0NE0;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v4, v3, p5, v5}, LX/0hAq;->LIZ(Ljava/lang/String;LX/0gzN;LX/0hAv;Z)V

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, p3}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, p3}, LX/0NE0;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v4, v3, p5, v5}, LX/0hAq;->LIZ(Ljava/lang/String;LX/0gzN;LX/0hAv;Z)V

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hAo;->LJJI:Z

    return v0
.end method

.method public final LIZLLL(I)V
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0hAo;->LJIJJ:I

    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, LX/0hAo;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    invoke-static {p1}, LX/0hAk;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0hAo;->LJIJJLI:I

    return v0
.end method

.method public final LJII()V
    .locals 11

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hAo;->LIZIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0hAo;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0hAo;->LJIL:Ljava/lang/String;

    sget-object v2, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v1, LX/0hAo;->LJIIIZ:I

    sget-object v0, LX/0hAo;->LJJII:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/0hB0;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0hAo;->LJIL:Ljava/lang/String;

    sget-object v8, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v5, LX/0hAo;->LJIIIZ:I

    sget v6, LX/0hAo;->LJJIII:I

    sget-object v10, LX/0hAo;->LJJII:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static/range {v5 .. v10}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0hAo;->LJIIIIZZ:I

    if-eqz v1, :cond_1

    sget-object v0, LX/0hAo;->LJIJ:LX/0hAq;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0hAo;->LIZIZ:Z

    sput-boolean v4, LX/0hAo;->LJFF:Z

    return-void
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hAs;

    invoke-direct {v0}, LX/0hAs;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;
    .locals 7

    move-object v5, p6

    move-object v3, p3

    new-instance v0, LX/0hAj;

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    if-eqz p7, :cond_2

    move-object v6, p7

    :cond_2
    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0hAj;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hAo;->LIZIZ:Z

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hAo;->LJJI:Z

    return-void
.end method
