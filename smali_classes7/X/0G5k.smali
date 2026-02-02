.class public final LX/0G5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CtE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0G5k;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SwZ;Z)Z
    .locals 2

    iget-object v0, p0, LX/0G5k;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    iget-object v0, p0, LX/0G5k;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    if-eqz v1, :cond_1

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->MB(Ljava/lang/String;)LX/0mzK;

    move-result-object v0

    check-cast v0, LX/0G63;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G63;->LJJ(LX/0SwZ;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0G5k;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G5k;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v0}, LX/0FcQ;->LJJJJZ(LX/0SwZ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
