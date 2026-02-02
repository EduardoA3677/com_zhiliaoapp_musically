.class public final LX/0PIr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0PIj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

.field public final synthetic LLILIL:LX/0P9w;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0bZc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0P9w;ZLX/0bZc;)V
    .locals 0

    iput-object p1, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iput-object p2, p0, LX/0PIr;->LLILIL:LX/0P9w;

    iput-boolean p3, p0, LX/0PIr;->LLILL:Z

    iput-object p4, p0, LX/0PIr;->LLILLIZIL:LX/0bZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIj;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, LX/0PIj;

    iget-object v0, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->hu2()LX/0PJA;

    move-result-object v1

    iget-object v0, v6, LX/0PIj;->LIZIZ:LX/0PIt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0PIt;->exitStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0PJA;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iget-object v0, v6, LX/0PIj;->LIZIZ:LX/0PIt;

    invoke-interface {v0}, LX/0PIt;->detectConfig()LX/0PIs;

    move-result-object v5

    iget-object v10, v5, LX/0PIs;->LIZ:LX/0P9u;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJIJIL:Landroid/graphics/Rect;

    iget-object v7, p0, LX/0PIr;->LLILIL:LX/0P9w;

    iget-boolean v11, p0, LX/0PIr;->LLILL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xba

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v8, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v8, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0PIj;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object v8, p0, LX/0PIr;->LL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    const/16 v0, 0xbb

    invoke-direct {v6, v3, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;I)V

    new-instance v9, LX/0PA9;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v3, "aimoji_creation_flow_strategy"

    const/16 v0, 0x7c00

    invoke-virtual {v8, v0, v2, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v13, v2, 0x1

    const-string v14, "social_avatar"

    invoke-direct/range {v9 .. v14}, LX/0PA9;-><init>(LX/0P9u;ZLandroid/graphics/Rect;ZLjava/lang/String;)V

    new-instance v0, LX/0PA0;

    invoke-direct {v0, v5, v1, v6}, LX/0PA0;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-interface {v7, v9, v0}, LX/0P9w;->LIZ(LX/0PA9;LX/0PKd;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, v5, LX/0PIs;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0PIr;->LLILLIZIL:LX/0bZc;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_3
    iget-object v0, v6, LX/0PIj;->LIZIZ:LX/0PIt;

    invoke-interface {v0}, LX/0PIt;->nextStage()LX/0PIt;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GD1;->LIZ:LX/02sS;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLIZLLLIL:LX/14is;

    :cond_4
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0PIu;

    sget-object v3, LX/0PIw;->WAIT_QUEUE:LX/0PIw;

    const-wide/16 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v2, v0}, LX/0PIu;->LIZ(LX/0PIu;LX/0PIw;JI)LX/0PIu;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-boolean v0, v5, LX/0PIs;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0PIj;->LIZIZ:LX/0PIt;

    const/4 v0, 0x0

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->nu2(LX/0PIt;LX/0P9q;Z)V

    goto :goto_0
.end method
