.class public final LX/0iic;
.super LX/0iid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iid<",
        "LX/0ip0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ip0;

.field public final LLILIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0ip0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/0iid;-><init>()V

    iput-object p1, p0, LX/0iic;->LL:LX/0ip0;

    iput-object p2, p0, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)LX/0iid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0iid<",
            "LX/0ip0;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iic;

    iget-object v0, p0, LX/0iic;->LL:LX/0ip0;

    invoke-direct {v1, v0, p1}, LX/0iic;-><init>(LX/0ip0;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final bridge synthetic LIZIZ()LX/0iif;
    .locals 1

    iget-object v0, p0, LX/0iic;->LL:LX/0ip0;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0iic;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iic;->LL:LX/0ip0;

    invoke-virtual {v0}, LX/0ip0;->getKey()LX/0ip1;

    move-result-object v1

    check-cast p1, LX/0iic;

    iget-object v0, p1, LX/0iic;->LL:LX/0ip0;

    invoke-virtual {v0}, LX/0ip0;->getKey()LX/0ip1;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iic;

    iget-object v1, p0, LX/0iic;->LL:LX/0ip0;

    iget-object v0, p1, LX/0iic;->LL:LX/0ip0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0iic;->LL:LX/0ip0;

    invoke-virtual {v0}, LX/0ip0;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestChatListAggregationItem(vo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iic;->LL:LX/0ip0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
