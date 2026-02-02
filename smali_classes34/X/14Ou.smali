.class public final LX/14Ou;
.super LX/14Oy;
.source "SourceFile"


# static fields
.field public static LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Oy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-super {p0}, LX/14Oy;->LIZ()V

    return-void
.end method

.method public final LJI()Z
    .locals 6

    sget-object v4, LX/065G;->LIZ:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/14Ox;

    iput-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    new-instance v1, LX/14Ox;

    invoke-direct {v1}, LX/14Ox;-><init>()V

    const-string v0, "proc"

    iput-object v0, v1, LX/14Ox;->LIZ:Ljava/lang/String;

    iput v5, v1, LX/14Ox;->LJII:I

    iput-object v1, p0, LX/14Oy;->LIZIZ:LX/14Ox;

    new-instance v2, LX/14Ox;

    invoke-direct {v2}, LX/14Ox;-><init>()V

    const-string v0, "self"

    iput-object v0, v2, LX/14Ox;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14Ox;->LIZIZ:Ljava/lang/String;

    iput v3, v2, LX/14Ox;->LJII:I

    iget-object v0, p0, LX/14Oy;->LIZ:[LX/14Ox;

    aput-object v2, v0, v5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/14Ox;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v0, LX/14Ou;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/14Ou;->LJFF:I

    invoke-virtual {p0, v0, v1}, LX/14Oy;->LJFF(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/14Oy;->LJ:Z

    return v3

    :cond_2
    return v5
.end method

.method public final LJIILJJIL([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    :goto_0
    sget v0, LX/14Ou;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/14Oy;->LJIILIIL(I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
