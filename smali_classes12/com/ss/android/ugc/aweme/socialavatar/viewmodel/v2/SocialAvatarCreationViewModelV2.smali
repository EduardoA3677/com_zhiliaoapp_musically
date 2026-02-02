.class public final Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;
.super Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;
.source "SourceFile"


# instance fields
.field public final LLJLILLLLZIIL:LX/0PJA;

.field public final LLJLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0P9q;

.field public LLJLLL:J


# direct methods
.method public constructor <init>(LX/0PJA;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;-><init>(LX/0PJA;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Enc;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Enc;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0PJA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    return-object v0
.end method

.method public final ku2()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIj;

    iget-object v1, v0, LX/0PIj;->LIZIZ:LX/0PIt;

    instance-of v0, v1, LX/0PKX;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0PKX;->MUGSHOT_SUCCEED:LX/0PKX;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLLL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/08jg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v3

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final mu2()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v3

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILLJJLI:LX/14is;

    :cond_0
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0PAc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0PAc;->LIZ:LX/0P9q;

    new-instance v0, LX/0PAc;

    invoke-direct {v0, v1, v2}, LX/0PAc;-><init>(LX/0P9q;Ljava/util/List;)V

    invoke-virtual {v4, v3, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final nu2(LX/0PIt;LX/0P9q;Z)V
    .locals 6

    instance-of v0, p1, LX/0PKX;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0PKX;

    if-eqz v0, :cond_3

    sget-object v1, LX/0PJS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLLL:J

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLLIL:LX/0P9q;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLLL:J

    invoke-interface {p1}, LX/0PIt;->nextStage()LX/0PIt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v4

    invoke-interface {p1}, LX/0PIt;->detectConfig()LX/0PIs;

    move-result-object v0

    iget-wide v2, v0, LX/0PIs;->LIZLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x97

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PIt;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0PIt;->nextStage()LX/0PIt;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v4

    invoke-interface {p1}, LX/0PIt;->detectConfig()LX/0PIs;

    move-result-object v0

    iget-wide v2, v0, LX/0PIs;->LIZLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x97

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PIt;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void
.end method

.method public final ou2(Ljava/util/List;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02uK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;F",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02uK;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v3

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v0, LX/0PJA;->LJIILL:Ljava/util/List;

    sget-object v0, LX/0PJJ;->METHOD_UPLOAD:LX/0PJJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0PJA;->LJJIFFI:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iput v1, v0, LX/0PJA;->LJIJJLI:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iput v1, v0, LX/0PJA;->LJIL:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iput v1, v0, LX/0PJA;->LJJ:I

    :cond_4
    new-instance v2, LX/0PJ6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0PJ6;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Ljava/util/List;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p6, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final pu2()V
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLIZLLLIL:LX/14is;

    :cond_0
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0PIu;

    sget-object v1, LX/0PIw;->WAIT_QUEUE:LX/0PIw;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0PIu;-><init>(LX/0PIw;I)V

    invoke-virtual {v4, v3, v2}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GD1;->LIZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->iu2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILL:LX/0PJh;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v4, v0, LX/0PJA;->LJII:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x79

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2, v1}, LX/0PJh;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qu2()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLLIL:LX/0P9q;

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILLJJLI:LX/14is;

    :cond_0
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0PAc;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0P9q;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/0PAc;->LIZ:LX/0P9q;

    new-instance v0, LX/0PAc;

    invoke-direct {v0, v1, v2}, LX/0PAc;-><init>(LX/0P9q;Ljava/util/List;)V

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v3

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ru2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0HOk;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJI:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0P4m;

    invoke-direct {v0, v3}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILIL:LX/0PLL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0PLL;->LIZIZ(Landroid/graphics/Bitmap;)V

    return-void
.end method
