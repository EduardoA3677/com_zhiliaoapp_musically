.class public final LX/0Glu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0luE;


# instance fields
.field public final synthetic LIZ:LX/0Gm5;


# direct methods
.method public constructor <init>(LX/0Gm5;)V
    .locals 0

    iput-object p1, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    iget-object v0, v0, LX/0Gm5;->LLILZLL:LX/0GKr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GKr;->Ze()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    iget-object v0, v0, LX/0Gm5;->LLILZLL:LX/0GKr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GKr;->aX()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/0Glu;->LIZ:LX/0Gm5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gm5;I)V

    invoke-virtual {v2, v1}, LX/0Gm5;->F4(Lkotlin/jvm/functions/Function0;)Z

    return v3

    :cond_1
    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->m4()LX/0Glt;

    move-result-object v0

    invoke-interface {v0}, LX/0Glt;->d90()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->m4()LX/0Glt;

    move-result-object v0

    invoke-interface {v0}, LX/0Glt;->Gy1()I

    move-result v3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v1, LX/0G7W;

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->m4()LX/0Glt;

    move-result-object v0

    invoke-interface {v0}, LX/0Glt;->Jg2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/0G7W;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->q4()V

    return v4
.end method

.method public final destroy()V
    .locals 2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "CameraVideoTemplaRootComponent destroy"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Glu;->LIZ:LX/0Gm5;

    invoke-virtual {v0}, LX/0Gm5;->B4()V

    return-void
.end method
