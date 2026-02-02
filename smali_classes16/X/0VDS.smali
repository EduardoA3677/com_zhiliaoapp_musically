.class public final LX/0VDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0VIs;

.field public LLILIL:LX/0Zqy;

.field public final LLILL:LX/0Pd9;

.field public final LLILLIZIL:LX/0VDU;

.field public final LLILLJJLI:LX/0VIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VDS;->LL:LX/0VIs;

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    iget-object v1, p1, LX/0Uza;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Uza;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PdC;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0VDS;->LLILL:LX/0Pd9;

    new-instance v0, LX/0VDU;

    invoke-direct {v0, p0}, LX/0VDU;-><init>(LX/0VDS;)V

    iput-object v0, p0, LX/0VDS;->LLILLIZIL:LX/0VDU;

    new-instance v1, LX/0VIo;

    invoke-direct {v1, p0}, LX/0VIo;-><init>(LX/0VDS;)V

    iput-object v1, p0, LX/0VDS;->LLILLJJLI:LX/0VIo;

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkT;->LJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0VDS;->LJFF()V

    iget-object v1, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VDS;->LLILLIZIL:LX/0VDU;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_0
    iget-object v0, p0, LX/0VDS;->LL:LX/0VIs;

    invoke-interface {v0}, LX/0VIs;->L3()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_2
    iget-object v1, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VDS;->LLILL:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0VDS;->LLILLJJLI:LX/0VIo;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    iput-object v1, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    iget-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VDS;->LLILIL:LX/0Zqy;

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VDS;->LL:LX/0VIs;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
