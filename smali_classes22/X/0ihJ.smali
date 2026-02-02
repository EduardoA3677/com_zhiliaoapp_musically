.class public final LX/0ihJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0ihG;

    invoke-direct {v0}, LX/0ihG;-><init>()V

    const/16 v1, 0x8

    new-array v13, v1, [LX/0ihV;

    sget-object v0, LX/0ihV;->FOLLOWING:LX/0ihV;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    sget-object v12, LX/0ihV;->BUSINESS:LX/0ihV;

    const/4 v11, 0x1

    aput-object v12, v13, v11

    sget-object v0, LX/0ihV;->CREATOR:LX/0ihV;

    const/4 v10, 0x2

    aput-object v0, v13, v10

    sget-object v0, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    const/4 v9, 0x3

    aput-object v0, v13, v9

    sget-object v8, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    const/4 v5, 0x4

    aput-object v8, v13, v5

    sget-object v7, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    const/4 v6, 0x5

    aput-object v7, v13, v6

    sget-object v0, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    const/4 v4, 0x6

    aput-object v0, v13, v4

    sget-object v3, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    const/4 v2, 0x7

    aput-object v3, v13, v2

    invoke-static {v13}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->FOLLOWING:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v14

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v11

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->CREATOR:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v10

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v9

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LONG_TIME_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v6

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ihJ;->LIZLLL:Ljava/util/Set;

    new-array v0, v5, [LX/0ihV;

    aput-object v12, v0, v14

    aput-object v7, v0, v11

    aput-object v8, v0, v10

    aput-object v3, v0, v9

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ihJ;->LJ:Ljava/util/Set;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ihJ;->LJFF:Ljava/util/Set;

    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ihJ;->LJI:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p2, p0, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ihJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ihJ;

    iget-object v1, p0, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p1, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationFilterArgsIdentifier(tabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
