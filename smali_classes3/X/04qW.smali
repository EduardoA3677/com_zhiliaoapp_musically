.class public final LX/04qW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sv;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/06Cj;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/06Cj;->OTHER_SHOWING:LX/06Cj;

    invoke-virtual {v2}, LX/06Cj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/04qW;->LIZ:I

    iput-object v1, p0, LX/04qW;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/04qW;->LIZJ:LX/06Cj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/06Cj;
    .locals 1

    iget-object v0, p0, LX/04qW;->LIZJ:LX/06Cj;

    return-object v0
.end method

.method public final LIZJ(LX/0pJH;)Z
    .locals 3

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v2

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ruleType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04qW;->LIZJ:LX/06Cj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " showing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pJH;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/04qW;->LIZ:I

    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04qW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
