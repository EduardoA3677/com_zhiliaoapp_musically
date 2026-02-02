.class public final LX/0bIw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bIx;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0bIy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/0bIx;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;LX/0bIy;)V

    return-void
.end method

.method public constructor <init>(LX/0bIx;Ljava/util/List;LX/0bIy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIx;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;",
            "LX/0bIy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIw;->LIZ:LX/0bIx;

    iput-object p2, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0bIw;->LIZJ:LX/0bIy;

    return-void
.end method

.method public static LIZ(LX/0bIw;LX/0bIx;Ljava/util/List;LX/0bIy;I)LX/0bIw;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0bIw;->LIZ:LX/0bIx;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0bIw;->LIZJ:LX/0bIy;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0bIw;

    invoke-direct {v0, p1, p2, p3}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;LX/0bIy;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)LX/0bIw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;)",
            "LX/0bIw;"
        }
    .end annotation

    iget-object v0, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/0bIw;->LIZ(LX/0bIw;LX/0bIx;Ljava/util/List;LX/0bIy;I)LX/0bIw;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0bIx;)LX/0bIw;
    .locals 2

    iget-object v0, p0, LX/0bIw;->LIZ:LX/0bIx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bIx;->LIZ(LX/0bIx;)LX/0bIx;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v1}, LX/0bIw;->LIZ(LX/0bIw;LX/0bIx;Ljava/util/List;LX/0bIy;I)LX/0bIw;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0bIw;)LX/0bIw;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/0bIw;->LIZ:LX/0bIx;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0bIw;->LIZ:LX/0bIx;

    invoke-virtual {v1, v0}, LX/0bIx;->LIZ(LX/0bIx;)LX/0bIx;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0bIw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/0bIw;->LIZJ:LX/0bIy;

    iget-object v3, p1, LX/0bIw;->LIZJ:LX/0bIy;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0bIy;->LIZ:LX/13M9;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/0bIy;->LIZ:LX/13M9;

    :cond_1
    iget-object v1, v1, LX/0bIy;->LIZIZ:Ljava/util/List;

    iget-object v0, v3, LX/0bIy;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0bIy;

    invoke-direct {v1, v2, v0}, LX/0bIy;-><init>(LX/13M9;Ljava/util/List;)V

    :cond_2
    move-object v3, v1

    :cond_3
    new-instance v0, LX/0bIw;

    invoke-direct {v0, v5, v4, v3}, LX/0bIw;-><init>(LX/0bIx;Ljava/util/List;LX/0bIy;)V

    return-object v0

    :cond_4
    iget-object v5, p1, LX/0bIw;->LIZ:LX/0bIx;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bIw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bIw;

    iget-object v1, p0, LX/0bIw;->LIZ:LX/0bIx;

    iget-object v0, p1, LX/0bIw;->LIZ:LX/0bIx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0bIw;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bIw;->LIZJ:LX/0bIy;

    iget-object v0, p1, LX/0bIw;->LIZJ:LX/0bIy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bIw;->LIZ:LX/0bIx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bIw;->LIZJ:LX/0bIy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bIy;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0bIx;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageListConfig(businessLogicConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIw;->LIZ:LX/0bIx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageEventProtocolList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIw;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bIw;->LIZJ:LX/0bIy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
