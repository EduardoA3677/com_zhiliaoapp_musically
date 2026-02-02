.class public final LX/02OZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/02Qy;JJ)V
    .locals 0

    iput-object p1, p0, LX/02OZ;->LIZ:LX/02Qy;

    iput-wide p2, p0, LX/02OZ;->LIZIZ:J

    iput-wide p4, p0, LX/02OZ;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;->libraGroup:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;->libraGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    sget-object v10, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v9, 0x1efb

    invoke-static {v9}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "preForwardStream value.libraGroup:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;->libraGroup:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", groupChannelId:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02OZ;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", createTs:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02OZ;->LIZJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02OZ;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02OZ;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v0, LX/02Uh;->LIZ:I

    if-lt v1, v3, :cond_3

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    invoke-static {v9}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;->libraGroup:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02OZ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02OZ;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5, v5}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02OZ;->LIZ:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/02OZ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Od;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02Od;->LIZ:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, LX/02OZ;->LIZ:LX/02Qy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/02Qy;->LJJLIIIJLJLI(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GetABInfoResult;->libraGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/02OZ;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-boolean v0, v0, LX/0wS8;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/02OZ;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJLIIL()V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
