.class public final Lcom/ss/android/ugc/aweme/kids/discovery/DiscoveryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/discovery/api/IDiscoveryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;-><init>()V

    return-object v0
.end method
