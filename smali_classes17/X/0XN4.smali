.class public final LX/0XN4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0XN4;->LIZ:Ljava/util/List;

    return-void
.end method
