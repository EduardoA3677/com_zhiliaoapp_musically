.class public final LX/0rov;
.super LX/0roy;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0XOS;

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0XOS;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p5, p6}, LX/0roy;-><init>(LX/0XOS;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0rov;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rov;->LLILIL:LX/0XOS;

    iput-wide p3, p0, LX/0rov;->LLILL:J

    iput-object p5, p0, LX/0rov;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0rov;->LLILLJJLI:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0rov;->LLILL:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0rov;->LLILLJJLI:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rov;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rov;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()LX/0XOS;
    .locals 1

    iget-object v0, p0, LX/0rov;->LLILIL:LX/0XOS;

    return-object v0
.end method
