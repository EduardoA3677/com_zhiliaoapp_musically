.class public final Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogger;


# instance fields
.field public final internalLogics:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;->internalLogics:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;->internalLogics:[LX/0Ura;

    return-object v0
.end method
