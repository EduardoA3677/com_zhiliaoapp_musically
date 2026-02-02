.class public final LX/12Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U0;


# instance fields
.field public final LIZ:LX/0wlZ;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0wlZ;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/12Sw;-><init>(LX/0wlZ;Lcom/bytedance/android/live/base/model/user/User;Z)V

    return-void
.end method

.method public constructor <init>(LX/0wlZ;Lcom/bytedance/android/live/base/model/user/User;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Sw;->LIZ:LX/0wlZ;

    iput-object p2, p0, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean p3, p0, LX/12Sw;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12Sw;->LIZJ:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Sw;->LIZJ:Z

    return-void
.end method

.method public final LIZJ()LX/12U0;
    .locals 4

    new-instance v3, LX/12Sw;

    iget-object v0, p0, LX/12Sw;->LIZ:LX/0wlZ;

    invoke-virtual {v0}, LX/0wlZ;->LIZ()LX/0wlZ;

    move-result-object v2

    iget-object v1, p0, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, p0, LX/12Sw;->LIZJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/12Sw;-><init>(LX/0wlZ;Lcom/bytedance/android/live/base/model/user/User;Z)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12Sw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12Sw;

    iget-object v1, p0, LX/12Sw;->LIZ:LX/0wlZ;

    iget-object v0, p1, LX/12Sw;->LIZ:LX/0wlZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/12Sw;->LIZJ:Z

    iget-boolean v0, p1, LX/12Sw;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12Sw;->LIZ:LX/0wlZ;

    invoke-virtual {v0}, LX/0wlZ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sw;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieGeniusConfig(lottieInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sw;->LIZ:LX/0wlZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sw;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sw;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
