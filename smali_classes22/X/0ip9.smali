.class public final LX/0ip9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZxH;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0aqi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ip9;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0aqi;

    sget-object v1, LX/0iq2;->LIZ:LX/0iq2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ipN;->LIZ:LX/0ipN;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0ipy;->LIZ:LX/0ipy;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0iq0;->LIZ:LX/0iq0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0iq3;->LIZ:LX/0iq3;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0iq4;->LIZ:LX/0iq4;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ip9;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0aqi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ip9;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ip9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ip9;

    iget-object v1, p0, LX/0ip9;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0ip9;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ip9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestChatListAggregationVOConfig(voAreaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ip9;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
