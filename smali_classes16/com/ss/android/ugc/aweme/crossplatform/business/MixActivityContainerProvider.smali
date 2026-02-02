.class public Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/crossplatform/business/IMixActivityContainerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0Vij;)Lcom/ss/android/ugc/aweme/crossplatform/activity/MainMixActivityContainer;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MainMixActivityContainer;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MainMixActivityContainer;-><init>(LX/0t7j;LX/0Vij;)V

    return-object v0
.end method
