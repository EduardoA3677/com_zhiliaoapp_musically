.class public final LX/0y18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0y18;->LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0y18;->LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y18;->LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->ON()LX/0RWd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y18;->LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->WN()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y18;->LL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
