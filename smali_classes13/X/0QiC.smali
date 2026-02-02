.class public final synthetic LX/0QiC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Landroid/content/Intent;

.field public final synthetic LIZLLL:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QiC;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iput-object p2, p0, LX/0QiC;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0QiC;->LIZJ:Landroid/content/Intent;

    iput-object p4, p0, LX/0QiC;->LIZLLL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0QiC;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v2, p0, LX/0QiC;->LIZIZ:LX/0t7j;

    iget-object v0, p0, LX/0QiC;->LIZJ:Landroid/content/Intent;

    iget-object v1, p0, LX/0QiC;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->rO(LX/0t7j;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
