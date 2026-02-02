.class public abstract LX/0oYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oYm;


# instance fields
.field public final LIZ:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/0oYD;->LIZ:C

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()C
    .locals 1

    iget-char v0, p0, LX/0oYD;->LIZ:C

    return v0
.end method

.method public final LIZJ()C
    .locals 1

    iget-char v0, p0, LX/0oYD;->LIZ:C

    return v0
.end method

.method public final LIZLLL(LX/0oYj;LX/0oYj;)I
    .locals 2

    iget-boolean v0, p1, LX/0oYj;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0oYj;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p2, LX/0oYj;->LJII:I

    rem-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p1, LX/0oYj;->LJII:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p1, LX/0oYj;->LJI:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget v0, p2, LX/0oYj;->LJI:I

    if-lt v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0oXM;LX/0oXM;I)V
    .locals 4

    iget-char v0, p0, LX/0oYD;->LIZ:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    new-instance v2, LX/0oXQ;

    invoke-direct {v2, v1}, LX/0oXQ;-><init>(I)V

    :goto_0
    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    :goto_1
    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v2, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v2, LX/0oXW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0oXW;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    iget-object v0, p1, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0oWC;->LIZLLL:LX/0oWC;

    :cond_2
    iput-object p1, v2, LX/0oWC;->LIZLLL:LX/0oWC;

    iput-object v2, p1, LX/0oWC;->LJ:LX/0oWC;

    iget-object v1, p1, LX/0oWC;->LIZ:LX/0oWC;

    iput-object v1, v2, LX/0oWC;->LIZ:LX/0oWC;

    iget-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    if-nez v0, :cond_3

    iput-object v2, v1, LX/0oWC;->LIZJ:LX/0oWC;

    :cond_3
    return-void
.end method
