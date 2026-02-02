.class public final LX/11iA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/11iA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/11Hd;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0jbv;

.field public final LLILLJJLI:LX/11Hf;

.field public LLILLL:LX/11Hd;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/11iF;


# direct methods
.method public constructor <init>(LX/11Hd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11iA;->LL:LX/11Hd;

    invoke-virtual {p1}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-interface {p1}, LX/11Hi;->getPriority()I

    move-result v0

    iput v0, p0, LX/11iA;->LLILL:I

    iget-object v0, p1, LX/11Hd;->scene:LX/0jbv;

    iput-object v0, p0, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-virtual {p1}, LX/11Hd;->getDependency()LX/11Hf;

    move-result-object v0

    iput-object v0, p0, LX/11iA;->LLILLJJLI:LX/11Hf;

    sget-object v0, LX/11EH;->LL:LX/11EH;

    iput-object v0, p0, LX/11iA;->LLILLL:LX/11Hd;

    const-string v0, ""

    iput-object v0, p0, LX/11iA;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/11iF;

    invoke-direct {v0}, LX/11iF;-><init>()V

    iput-object v0, p0, LX/11iA;->LLILZIL:LX/11iF;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/11iA;

    iget v1, p0, LX/11iA;->LLILL:I

    iget v0, p1, LX/11iA;->LLILL:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            priority = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11iA;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            dependency = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11iA;->LLILLJJLI:LX/11Hf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            mTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
