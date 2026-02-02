.class public final LX/0xMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0Npg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0xMZ;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvatarUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xMZ;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getPathMode()LX/0Npg;
    .locals 1

    iget-object v0, p0, LX/0xMZ;->LLILLIZIL:LX/0Npg;

    return-object v0
.end method

.method public final getPathMode(Ljava/lang/String;)LX/0Npg;
    .locals 1

    const-string v0, "fast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Npg;->FAST:LX/0Npg;

    return-object v0

    :cond_0
    const-string v0, "slow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Npg;->SLOW:LX/0Npg;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemainingQuota()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xMZ;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xMZ;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvatarUris(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xMZ;->LL:Ljava/util/List;

    return-void
.end method

.method public final setPathMode(LX/0Npg;)V
    .locals 0

    iput-object p1, p0, LX/0xMZ;->LLILLIZIL:LX/0Npg;

    return-void
.end method

.method public final setRemainingQuota(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xMZ;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xMZ;->LLILL:Ljava/lang/String;

    return-void
.end method
