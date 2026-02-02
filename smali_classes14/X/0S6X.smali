.class public final LX/0S6X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "AvoidOnResult"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;-><init>()V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_1
    iput-object v2, p0, LX/0S6X;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/avoidonresult/AvoidOnResultFragment;

    :cond_2
    return-void
.end method
