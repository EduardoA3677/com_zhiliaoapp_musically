.class public final LX/0Rej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ReZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;
    .locals 3

    sget-object v2, LX/0Reg;->V_ALL:LX/0Reg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0, p3}, LX/0Rej;->LIZIZ(LX/0Reg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0Reg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0ReZ;

    const-string v0, "NaN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    move-object v5, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0ReZ;-><init>(LX/0Reg;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;)LX/0ReZ;
    .locals 2

    sget-object v1, LX/0Reg;->V_ALL:LX/0Reg;

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, v0}, LX/0Rej;->LIZIZ(LX/0Reg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0Reg;)LX/0ReZ;
    .locals 6

    new-instance v0, LX/0ReZ;

    const-string v2, "?"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0ReZ;-><init>(LX/0Reg;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-object v0
.end method
