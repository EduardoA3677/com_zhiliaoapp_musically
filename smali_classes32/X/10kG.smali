.class public final LX/10kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10kD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;)V
    .locals 0

    iput-object p1, p0, LX/10kG;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ()V
    .locals 7

    iget-object v0, p0, LX/10kG;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoveryFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;

    iget v4, v6, Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;->LLILZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v5, v4, v0, v1}, Lcom/ss/android/ugc/aweme/kids/discovery/api/DiscoverApiKid;->getCategoryV2List(IILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v4, LY/AfS16S0100100_31;

    const/4 v0, 0x2

    invoke-direct {v4, v6, v2, v3, v0}, LY/AfS16S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;JI)V

    new-instance v1, LY/AfS16S0100100_31;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v2, v3, v0}, LY/AfS16S0100100_31;-><init>(Lcom/ss/android/ugc/aweme/kids/discovery/list/DiscoverViewModel;JI)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
