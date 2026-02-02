.class public final Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizIds:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy([Ljava/lang/String;)Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;
    .locals 1

    new-instance v0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;

    invoke-direct {v0, p1}, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;

    iget-object v1, p0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBizIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetScopedUserIdRequest(bizIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;->bizIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
