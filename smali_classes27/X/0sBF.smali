.class public abstract LX/0sBF;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sBF;

    const-string v2, "musProfileEditFragment"

    const-string v0, "getMusProfileEditFragment()Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sBF;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;
    .locals 2

    iget-object v1, p0, LX/0sBF;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0sBF;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "user_profile_edit_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;-><init>()V

    :goto_0
    iput-object v1, p0, LX/0sBF;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZ:Z

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method
