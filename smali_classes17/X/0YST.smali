.class public final LX/0YST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSb;


# static fields
.field public static final LIZ:LX/0YST;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YST;

    invoke-direct {v0}, LX/0YST;-><init>()V

    sput-object v0, LX/0YST;->LIZ:LX/0YST;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()LX/0B5u;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/trigger/IResourceDispatcherService;->LIZ()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/trigger/ResourceDispatcherBootFinishTask;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
