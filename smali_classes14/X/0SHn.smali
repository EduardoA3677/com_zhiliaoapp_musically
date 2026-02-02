.class public final LX/0SHn;
.super LX/0SNo;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0SHo;


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Throwable;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SHo;

    invoke-direct {v0}, LX/0SHo;-><init>()V

    sput-object v0, LX/0SHn;->Companion:LX/0SHo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/0SHn;->LLILLIZIL:I

    iput-object p2, p0, LX/0SHn;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0SHn;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0SHn;->LLILZ:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0SHn;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    const/4 v1, -0x1

    sget-object v0, LX/0SRL;->COMPILE:LX/0SRL;

    invoke-virtual {v0}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0SHn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final create(ILjava/lang/String;)LX/0SHn;
    .locals 4

    sget-object v0, LX/0SHn;->Companion:LX/0SHo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SHn;

    move-object v2, p1

    move v1, p0

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v5}, LX/0SHn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final create(ILjava/lang/String;Ljava/lang/String;)LX/0SHn;
    .locals 5

    sget-object v0, LX/0SHn;->Companion:LX/0SHo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SHn;

    const/4 v4, 0x0

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, LX/0SHn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final createWithCauseAndMessage(Ljava/lang/Throwable;Ljava/lang/String;)LX/0SHn;
    .locals 1

    sget-object v0, LX/0SHn;->Companion:LX/0SHo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SHn;

    invoke-direct {v0, p0, p1}, LX/0SHn;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0SHn;->LLILZ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SHn;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishDebugMockException(stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0SHn;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stageDescription=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SHn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SHn;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
