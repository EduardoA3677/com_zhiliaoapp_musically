.class public final Lcom/ss/android/ugc/aweme/discover/impl/DiscoveryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/discover/IDiscoveryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    return-object v0
.end method

.method public final LLILZLL()LX/0Qtx;
    .locals 1

    sget-object v0, LX/0KRm;->LIZ:LX/0KRm;

    return-object v0
.end method

.method public final LLIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;-><init>()V

    return-object v0
.end method
