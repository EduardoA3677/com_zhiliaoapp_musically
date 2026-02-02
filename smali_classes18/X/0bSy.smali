.class public final LX/0bSy;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/0bSy;->LIZLLL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0bSy;->LIZLLL:Lcom/ss/android/ugc/aweme/interactive/task/game/result/GameEffectResultPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
