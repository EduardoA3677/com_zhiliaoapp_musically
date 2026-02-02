.class public final LX/0G5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mWd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0G5l;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0G5l;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->exit(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LX/0G5l;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    iget-object v0, p0, LX/0G5l;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJJ:LX/0G5z;

    if-eqz v1, :cond_1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-interface {v1, v0}, LX/0G5z;->cL0(LX/0SwZ;)V

    :cond_1
    iget-object v0, p0, LX/0G5l;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    if-eqz v1, :cond_2

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->MB(Ljava/lang/String;)LX/0mzK;

    move-result-object v0

    check-cast v0, LX/0G63;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0G63;->LLILZLL:LX/0mzV;

    iget-object v1, v2, LX/0mzV;->LLJ:LX/162i;

    if-eqz v1, :cond_2

    sget-object v0, LX/0SwZ;->ORIGIN:LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v2, v1, v0}, LX/0mzV;->LJJI(Landroid/graphics/RectF;LX/0SwZ;)V

    :cond_2
    return-void
.end method
