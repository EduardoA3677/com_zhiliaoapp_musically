.class public final LX/112U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JVL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-boolean p2, p0, LX/112U;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS41S0110000_31;

    iget-object v2, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-boolean v1, p0, LX/112U;->LIZIZ:Z

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/112U;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
