.class public final LX/0i6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hwa;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hwa;",
        "Ljava/lang/Comparable<",
        "LX/0i6U;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0hzV;

.field public LLILLJJLI:[Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/im/core/proto/Request;

.field public LLILZ:Lcom/bytedance/im/core/proto/Response;

.field public LLILZIL:LX/0i0l;

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:J

.field public final LLJILLL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;JLX/0i0l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i6U;->LLJILLL:LX/0i2W;

    iput-wide p2, p0, LX/0i6U;->LL:J

    iput-object p4, p0, LX/0i6U;->LLILZIL:LX/0i0l;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public static LIZJ(LX/0i2W;I)LX/0i6U;
    .locals 4

    new-instance v3, LX/0i6U;

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v2, v0}, LX/0i6U;-><init>(LX/0i2W;JLX/0i0l;)V

    iput p1, v3, LX/0i6U;->LLILZLL:I

    iput-object v0, v3, LX/0i6U;->LLILLIZIL:LX/0hzV;

    return-object v3
.end method

.method public static LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0iGS;->IMCMD_NOT_USED:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0i6c;->LIZ:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_0

    new-instance v2, LX/0iG7;

    invoke-direct {v2}, LX/0iG7;-><init>()V

    iget-object v1, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LJII:Ljava/lang/Integer;

    iput-object p2, v2, LX/0iG7;->LJI:Ljava/lang/String;

    iget-wide v0, p0, LX/0i6U;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iG7;->LJ:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iG7;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iG7;->LIZIZ()Lcom/bytedance/im/core/proto/Response;

    move-result-object v0

    iput-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iput p1, p0, LX/0i6U;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0i6U;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0i6U;->LJFF()I

    move-result v1

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v1

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-wide v3, p0, LX/0i6U;->LL:J

    iget-wide v0, p1, LX/0i6U;->LL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    :cond_3
    const/4 v5, -0x1

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RequestItem[cmd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i6U;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
