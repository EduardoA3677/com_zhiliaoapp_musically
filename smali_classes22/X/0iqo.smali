.class public final LX/0iqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;


# instance fields
.field public final LL:LX/0bb7;


# direct methods
.method public constructor <init>(LX/0bb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iqo;->LL:LX/0bb7;

    return-void
.end method


# virtual methods
.method public final copy(LX/0bb7;)LX/0iqo;
    .locals 1

    new-instance v0, LX/0iqo;

    invoke-direct {v0, p1}, LX/0iqo;-><init>(LX/0bb7;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iqo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iqo;

    iget-object v1, p0, LX/0iqo;->LL:LX/0bb7;

    iget-object v0, p1, LX/0iqo;->LL:LX/0bb7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getState()LX/0bb7;
    .locals 1

    iget-object v0, p0, LX/0iqo;->LL:LX/0bb7;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0iqo;->LL:LX/0bb7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VORightUnreadType(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqo;->LL:LX/0bb7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
