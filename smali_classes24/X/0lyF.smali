.class public final LX/0lyF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Exception;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lyF;->LIZ:I

    invoke-static {p1}, LX/18RR;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lyF;->LIZ:I

    invoke-static {p1}, LX/18RR;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0lyF;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lyF;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0lyF;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0lyF;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    instance-of v0, p1, LX/0lx2;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lx2;

    invoke-virtual {p1}, LX/0lx2;->getStatus_code()I

    move-result v0

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Hd0;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Hd0;

    invoke-virtual {p1}, LX/0Hd0;->getStatusCode()I

    move-result v0

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p1, LX/0lwP;

    if-eqz v0, :cond_3

    const/16 v0, 0x2718

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p1, LX/0lz8;

    if-eqz v0, :cond_4

    const/16 v0, 0x271f

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, p1, LX/0lyJ;

    if-eqz v0, :cond_5

    const/16 v0, 0x271d

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p1, LX/0lzD;

    if-eqz v0, :cond_6

    const/16 v0, 0x271a

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p1, LX/0SbD;

    if-eqz v0, :cond_7

    const/16 v0, 0x271c

    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const-string v1, "network unavailable"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x271b

    :goto_0
    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_9
    const/16 v0, 0x2715

    goto :goto_0

    :cond_a
    iput v0, p0, LX/0lyF;->LIZ:I

    invoke-static {v0}, LX/18RR;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lyF;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0lyF;->LJFF:Ljava/lang/String;

    iput-object p3, p0, LX/0lyF;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    const-string v3, "\', remoteIp=\'"

    const-string v4, "\', selectedHost=\'"

    const-string v2, ", msg=\'"

    const-string v0, "ExceptionResult{errorCode="

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', requestUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyF;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
