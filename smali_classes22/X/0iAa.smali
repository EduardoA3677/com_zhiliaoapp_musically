.class public final LX/0iAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hwx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0iAZ;


# direct methods
.method public constructor <init>(LX/0iAZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iAa;->LIZ:LX/0iAZ;

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    iget-object v0, v0, LX/0iAZ;->LJIIJ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0iAa;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0iAa;

    iget-object v1, p0, LX/0iAa;->LIZ:LX/0iAZ;

    iget-object v0, p1, LX/0iAa;->LIZ:LX/0iAZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    iget-object v0, v0, LX/0iAZ;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    iget-object v0, v0, LX/0iAZ;->LJIIIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    iget v0, v0, LX/0iAZ;->LIZIZ:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAa;->LIZ:LX/0iAZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
