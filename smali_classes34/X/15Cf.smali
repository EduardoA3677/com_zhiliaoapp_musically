.class public LX/15Cf;
.super LX/15Cw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cw;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/15BK;)V
    .locals 0

    invoke-direct {p0}, LX/15Cw;-><init>()V

    iput-object p1, p0, LX/15Cf;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, p0, LX/15Cf;->LLILLJJLI:LX/0x07;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/15Cf;->LLILLJJLI:LX/0x07;

    invoke-interface {v0}, LX/0x07;->LJJIFFI()V

    return-void
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LX/15Cf;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJIJ(LX/15Ci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/15Cf;->LLILLJJLI:LX/0x07;

    iget-object v1, p1, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, LX/15D5;

    const-string v0, "Channel was closed"

    invoke-direct {v1, v0}, LX/15D5;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/15C2;)LX/0CEe;
    .locals 4

    iget-object v3, p0, LX/15Cf;->LLILLJJLI:LX/0x07;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v2, v0}, LX/0x07;->LJJIIJZLJL(Ljava/lang/Object;Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p1, LX/15C2;->LIZJ:LX/15C3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/15C2;->LIZLLL()V

    :cond_2
    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Cf;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
