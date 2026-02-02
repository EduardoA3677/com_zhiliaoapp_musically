.class public final LX/0D4s;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILZIL:LX/0PQ1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PQ1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, LX/0D4s;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0D4s;->LLILZIL:LX/0PQ1;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid tab position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/0D4s;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, LX/0D4s;->LLILZIL:LX/0PQ1;

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;-><init>()V

    iput p1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LL:I

    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
