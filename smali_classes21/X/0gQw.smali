.class public final LX/0gQw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Z


# instance fields
.field public final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0gRD;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gDn;->n3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0gQw;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0gQx;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0gQw;->LIZJ(Landroid/view/ViewGroup;Ljava/lang/Boolean;Z)LX/0gQx;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "create: holder:%s, total:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Ljava/lang/Boolean;Z)LX/0gQx;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LX/0gQw;->LIZJ(Landroid/view/ViewGroup;Ljava/lang/Boolean;Z)LX/0gQx;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    iget-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "create: holder:%s, total:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public final LIZJ(Landroid/view/ViewGroup;Ljava/lang/Boolean;Z)LX/0gQx;
    .locals 6

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseSurfaceView()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "VIDEO_VIEW_TAG"

    const v5, 0x7f0b6caa

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseOptimizedSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v0}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;-><init>(Landroid/view/ViewGroup;II)V

    iget-object v2, v3, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    const-string v0, "SurfaceHolderFactory"

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    new-instance v2, LX/0gRA;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0gRA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;-><init>(LX/0gRA;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0gRB;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0gRB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    sget-boolean v0, LX/0gQw;->LIZIZ:Z

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;-><init>(LX/0gRB;Z)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)LX/0gQx;
    .locals 2

    iget-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gRD;

    if-ne v0, p1, :cond_0

    invoke-interface {v0}, LX/0gRD;->getRelatedSurfaceHolder()LX/0gQx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gRD;

    invoke-interface {v3}, LX/0gRD;->getRelatedSurfaceHolder()LX/0gQx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0gQx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0gQx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LX/0gQx;->release()V

    :cond_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0MyT;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0gQw;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method
