.class public final LX/0FzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FzQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FzQ;


# direct methods
.method public constructor <init>(LX/0FzQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 13

    iget-object v1, p0, LX/0FzO;->LIZ:LX/0FzQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FzQ;->LLJJIJIL:Z

    iget-object v0, v1, LX/0FzQ;->LLILLJJLI:LX/0FyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FyV;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->u91()V

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLILIL:LX/0Snn;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0FzQ;->s4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->H3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0}, LX/0FvU;->qX0()V

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->L2()LX/0FzH;

    move-result-object v1

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->k3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FzH;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->mN0()LX/0Sps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    invoke-virtual {v0}, LX/0FzQ;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v12, 0x3fbc

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-static/range {v0 .. v12}, LX/0Fqq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZI)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0FzO;->LIZ:LX/0FzQ;

    iget-object v0, v0, LX/0FzQ;->LLILLJJLI:LX/0FyV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FyV;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0FzO;->LIZ:LX/0FzQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FzQ;->LLJJIJIL:Z

    return-void
.end method
