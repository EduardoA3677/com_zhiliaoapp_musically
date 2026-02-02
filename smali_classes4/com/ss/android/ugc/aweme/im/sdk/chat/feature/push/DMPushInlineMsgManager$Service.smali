.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;

    return-void
.end method


# virtual methods
.method public final checkUnifiedFreCtl()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgManager;->checkUnifiedFreCtl()Z

    move-result v0

    return v0
.end method
