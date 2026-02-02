.class public final LX/0Poa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Poa;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0Poa;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Poa;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Poa;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
