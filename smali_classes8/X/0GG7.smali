.class public final LX/0GG7;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLL:LX/0GHN;

.field public final synthetic LLILZ:[Z

.field public final synthetic LLILZIL:LX/0GHM;


# direct methods
.method public constructor <init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V
    .locals 2

    iput-object p1, p0, LX/0GG7;->LLILZIL:LX/0GHM;

    iput p2, p0, LX/0GG7;->LLILLIZIL:I

    iput-object p3, p0, LX/0GG7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0GG7;->LLILLL:LX/0GHN;

    iput-object p5, p0, LX/0GG7;->LLILZ:[Z

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget v3, p0, LX/0GG7;->LLILLIZIL:I

    iget-object v2, p0, LX/0GG7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/AObjectS70S0201000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v2, v0}, LY/AObjectS70S0201000_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0GG7;->LLILLL:LX/0GHN;

    iget-object v0, v2, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0GG7;->LLILZIL:LX/0GHM;

    invoke-virtual {v0, v2}, LX/0GHM;->LLLIL(LX/0GHN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0GG7;->LLILZ:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0GG7;->LLILZIL:LX/0GHM;

    iget-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZLLL:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, v1, LX/0GHM;->LLLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0GG7;->LLILLL:LX/0GHN;

    iget-object v2, p0, LX/0GG7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    new-instance v1, LY/ACallableS169S0300000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    iget-object v0, p0, LX/0GG7;->LLILZIL:LX/0GHM;

    iget-object v1, v0, LX/0GHM;->LLJIJIL:LX/0GG9;

    iget-object v0, p0, LX/0GG7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, p1, v0}, LX/0GG9;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
