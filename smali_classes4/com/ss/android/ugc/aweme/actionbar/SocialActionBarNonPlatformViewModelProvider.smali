.class public final Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/actionbar/ISocialActionBarNonPlatformViewModelProvider;


# instance fields
.field public final LL:LX/08PG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/08PG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/08PG;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModelProvider;->LL:LX/08PG;

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/actionbar/SocialActionBarNonPlatformViewModelProvider;->LL:LX/08PG;

    return-object v0
.end method
