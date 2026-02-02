.class public LX/15CX;
.super LX/15Cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/15BK;I)V
    .locals 0

    invoke-direct {p0}, LX/15Cp;-><init>()V

    iput-object p1, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    iput p2, p0, LX/15CX;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)LX/0CEe;
    .locals 4

    iget-object v3, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    iget v1, p0, LX/15CX;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/03Iv;

    invoke-direct {v2, p1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/15Cp;->LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0x07;->LJIILJJIL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15C3;)LX/0CEe;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    return-void
.end method

.method public final LJJIIZI(LX/15Ci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    iget v1, p0, LX/15CX;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    iget-object v0, p1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    new-instance v1, LX/03Iu;

    invoke-direct {v1, v0}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/03Iv;

    invoke-direct {v0, v1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    invoke-virtual {p1}, LX/15Ci;->LJJIJIL()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveElement@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[receiveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15CX;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
