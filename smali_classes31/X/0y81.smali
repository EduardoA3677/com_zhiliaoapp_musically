.class public final LX/0y81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7m;


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y81;->LL:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0y81;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 2

    new-instance v1, LX/0y81;

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y81;-><init>(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    iget-boolean v0, p0, LX/0y81;->LL:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0y7m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0y7q;

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y7q;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v0, "%s.%s is not a function."

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0y81;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0y81;

    iget-boolean v1, p0, LX/0y81;->LL:Z

    iget-boolean v0, p1, LX/0y81;->LL:Z

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0y81;->LL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
