.class public final LX/0y7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y7m;


# instance fields
.field public final LL:LX/0y7m;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    iput-object v0, p0, LX/0y7n;->LL:LX/0y7m;

    const-string v0, "return"

    iput-object v0, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    iput-object v0, p0, LX/0y7n;->LL:LX/0y7m;

    iput-object p1, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0y7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y7n;->LL:LX/0y7m;

    iput-object p1, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0y7m;
    .locals 3

    new-instance v2, LX/0y7n;

    iget-object v1, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0y7n;->LL:LX/0y7m;

    invoke-interface {v0}, LX/0y7m;->LIZIZ()LX/0y7m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0y7n;-><init>(Ljava/lang/String;LX/0y7m;)V

    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/Boolean;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a boolean"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Ljava/lang/Double;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a double"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a String"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .locals 2
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

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Control does not have functions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0y7n;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0y7n;

    iget-object v0, p1, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0y7n;->LL:LX/0y7m;

    iget-object v0, p1, LX/0y7n;->LL:LX/0y7m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0y7n;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0y7n;->LL:LX/0y7m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
