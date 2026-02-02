.class public final Ltikcast/linkmic/common/PosIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltikcast/linkmic/common/PosIdentity;",
        ">;"
    }
.end annotation


# instance fields
.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    iget v1, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget v0, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v1, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltikcast/linkmic/common/PosIdentity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget v0, p1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iget-object v0, p1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
