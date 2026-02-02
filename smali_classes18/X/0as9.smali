.class public final LX/0as9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0asT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0asQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0asQ<",
            "LX/0asW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "LX/0asM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/08Ho;)V
    .locals 3

    new-instance v2, LX/0asQ;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0asQ;-><init>(Ljava/lang/Object;LX/0asW;)V

    invoke-direct {p0, v2, p1}, LX/0as9;-><init>(LX/0asQ;LX/08Ho;)V

    return-void
.end method

.method public constructor <init>(LX/0asQ;LX/08Ho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asQ<",
            "LX/0asW;",
            ">;",
            "LX/08Ho<",
            "LX/0asM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0as9;->LIZ:LX/0asQ;

    iput-object p2, p0, LX/0as9;->LIZIZ:LX/08Ho;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0asT;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0as8;->LIZ(LX/0asT;LX/0asT;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0asT;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0as8;->LIZIZ(LX/0asT;LX/0asT;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0asT;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0as8;->LIZJ(LX/0asT;LX/0asT;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0as9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0as9;

    iget-object v1, p0, LX/0as9;->LIZ:LX/0asQ;

    iget-object v0, p1, LX/0as9;->LIZ:LX/0asQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0as9;->LIZIZ:LX/08Ho;

    iget-object v0, p1, LX/0as9;->LIZIZ:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0as9;->LIZ:LX/0asQ;

    invoke-virtual {v0}, LX/0asQ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0as9;->LIZIZ:LX/08Ho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoImage(onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0as9;->LIZ:LX/0asQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0as9;->LIZIZ:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
