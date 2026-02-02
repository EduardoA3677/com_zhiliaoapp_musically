.class public final LX/0OzE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzJ;


# instance fields
.field public final LIZIZ:LX/0OzJ;

.field public final LIZJ:LX/0OzJ;


# direct methods
.method public constructor <init>(LX/0OzJ;LX/0OzJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OzE;->LIZIZ:LX/0OzJ;

    iput-object p2, p0, LX/0OzE;->LIZJ:LX/0OzJ;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/0OFG;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v1, p0, LX/0OzE;->LIZJ:LX/0OzJ;

    iget-object v0, p0, LX/0OzE;->LIZIZ:LX/0OzJ;

    invoke-interface {v0, p1, p2}, LX/0OzJ;->LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0OzJ;->LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFG;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OzE;->LIZIZ:LX/0OzJ;

    invoke-interface {v0, p1}, LX/0OzJ;->LJIIL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OzE;->LIZJ:LX/0OzJ;

    invoke-interface {v0, p1}, LX/0OzJ;->LJIIL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0OzE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OzE;->LIZIZ:LX/0OzJ;

    check-cast p1, LX/0OzE;

    iget-object v0, p1, LX/0OzE;->LIZIZ:LX/0OzJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OzE;->LIZJ:LX/0OzJ;

    iget-object v0, p1, LX/0OzE;->LIZJ:LX/0OzJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OzE;->LIZIZ:LX/0OzJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0OzE;->LIZJ:LX/0OzJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0OzE;->LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
