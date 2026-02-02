.class public final LX/0xjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjd;


# instance fields
.field public final LIZ:LX/0xjX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZ()LX/0xvm;

    move-result-object v0

    iput-object v0, p0, LX/0xjV;->LIZ:LX/0xjX;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0xjV;->LIZ:LX/0xjX;

    invoke-interface {v0, p1}, LX/0xjX;->LIZ(F)V

    return-void
.end method

.method public final LIZIZ(Landroid/widget/FrameLayout;LX/0xjR;)V
    .locals 4

    iget-object v3, p0, LX/0xjV;->LIZ:LX/0xjX;

    new-instance v2, LX/02Gv;

    iget-object v1, p2, LX/0xjR;->LIZJ:LX/0gVk;

    sget-object v0, LX/0gVk;->TYPE_NORMAL:LX/0gVk;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, LX/0xjR;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/02Gv;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p1, v2}, LX/0xjX;->LIZLLL(Landroid/widget/FrameLayout;LX/02Gv;)V

    iget-object v2, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b8eba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget v0, p2, LX/0xjR;->LIZLLL:I

    invoke-interface {v2, v1, v0}, LX/0xjX;->LJIIIIZZ(Landroid/view/ViewStub;I)V

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b8e9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/0xjX;->LJ(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b8e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/0xjX;->LIZIZ(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b8ea0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/0xjX;->LJIIIZ(Landroid/view/ViewStub;)V

    iget-object v1, p2, LX/0xjR;->LIZJ:LX/0gVk;

    sget-object v0, LX/0gVk;->TYPE_TRANSFORM:LX/0gVk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b7c7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xjX;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b3ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChY;

    invoke-interface {v1, v0}, LX/0xjX;->LJI(LX/0ChY;)V

    iget-object v1, p0, LX/0xjV;->LIZ:LX/0xjX;

    const v0, 0x7f0b8691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0xjX;->LJFF(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 3

    iget-object v2, p0, LX/0xjV;->LIZ:LX/0xjX;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0xjX;->LJII(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;)V

    return-void
.end method
