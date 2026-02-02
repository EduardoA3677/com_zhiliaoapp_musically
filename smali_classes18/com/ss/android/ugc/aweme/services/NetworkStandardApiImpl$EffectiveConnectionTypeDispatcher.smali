.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectiveConnectionTypeDispatcher"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;

.field public static volatile networkStandardApi:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyEffectiveConnectionTypeChanged(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->networkStandardApi:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->notifyEffectiveConnectionTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public final setNetworkStandardApi$aweme_network_release(Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl$EffectiveConnectionTypeDispatcher;->networkStandardApi:Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;

    return-void
.end method
