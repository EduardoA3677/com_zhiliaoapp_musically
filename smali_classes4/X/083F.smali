.class public final LX/083F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/083F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/083F;

    invoke-direct {v0}, LX/083F;-><init>()V

    sput-object v0, LX/083F;->LIZ:LX/083F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository$RepositoryFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository$RepositoryFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository$RepositoryFactory;->create()LX/083V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
