.class public final LX/0Oug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ouh;

.field public final LIZIZ:LX/0Ouh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ouh;

    invoke-direct {v0}, LX/0Ouh;-><init>()V

    iput-object v0, p0, LX/0Oug;->LIZ:LX/0Ouh;

    new-instance v0, LX/0Ouh;

    invoke-direct {v0}, LX/0Ouh;-><init>()V

    iput-object v0, p0, LX/0Oug;->LIZIZ:LX/0Ouh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OuA;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Oug;->LIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZ(LX/0OuA;)V

    iget-object v0, p0, LX/0Oug;->LIZIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZ(LX/0OuA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Oug;->LIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZIZ(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oug;->LIZIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZ(LX/0OuA;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Oug;->LIZIZ:LX/0Ouh;

    iget-object v0, v0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oug;->LIZ:LX/0Ouh;

    iget-object v0, v0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
