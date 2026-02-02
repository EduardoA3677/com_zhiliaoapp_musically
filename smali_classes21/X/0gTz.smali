.class public final LX/0gTz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/starship/strategy/StarshipContainerEmptyService;

    invoke-direct {v0}, Lcom/bytedance/android/starship/strategy/StarshipContainerEmptyService;-><init>()V

    :cond_0
    sput-object v0, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    return-void
.end method
