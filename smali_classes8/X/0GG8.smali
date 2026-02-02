.class public final synthetic LX/0GG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0GHM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLIZIL:LX/0GHN;

.field public final synthetic LLILLJJLI:[Z


# direct methods
.method public synthetic constructor <init>(LX/0GHM;ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GG8;->LL:LX/0GHM;

    iput p2, p0, LX/0GG8;->LLILIL:I

    iput-object p3, p0, LX/0GG8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0GG8;->LLILLIZIL:LX/0GHN;

    iput-object p5, p0, LX/0GG8;->LLILLJJLI:[Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v3, p0, LX/0GG8;->LL:LX/0GHM;

    iget v4, p0, LX/0GG8;->LLILIL:I

    iget-object v2, p0, LX/0GG8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v5, p0, LX/0GG8;->LLILLIZIL:LX/0GHN;

    iget-object v7, p0, LX/0GG8;->LLILLJJLI:[Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS70S0201000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v2, v0}, LY/AObjectS70S0201000_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0GGg;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/0GHN;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_1

    invoke-virtual {v3, v5}, LX/0GHM;->LLLIL(LX/0GHN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    aget-boolean v0, v7, v4

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0GHM;->LLJIJIL:LX/0GG9;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0GHM;->LLJJLIIIJLLLLLLLZ:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZLLL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, v3, LX/0GHM;->LLLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v1, LY/ACallableS169S0300000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v5, v2, v0}, LY/ACallableS169S0300000_7;-><init>(LX/0GHM;LX/0GHN;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    iget-object v0, v3, LX/0GHM;->LLJIJIL:LX/0GG9;

    invoke-interface {v0, p1, v2}, LX/0GG9;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    return v6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method
