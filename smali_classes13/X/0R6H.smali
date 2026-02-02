.class public final LX/0R6H;
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

    sget-object v2, LX/06Cj;->NO_ANCHOR_TAB:LX/06Cj;

    invoke-virtual {v2}, LX/06Cj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0R6H;->LIZ:I

    iput-object v1, p0, LX/0R6H;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0R6H;->LIZJ:LX/06Cj;

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

    iget-object v0, p0, LX/0R6H;->LIZJ:LX/06Cj;

    return-object v0
.end method

.method public final LIZJ(LX/0pJH;)Z
    .locals 3

    iget-object v2, p1, LX/0pJH;->LIZIZ:LX/0R67;

    invoke-virtual {v2}, LX/0R67;->getPos()[LX/0Era;

    move-result-object v1

    sget-object v0, LX/0Era;->TOP_ICON:LX/0Era;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/0R5l;->LJIIJJI(LX/0R67;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0R5l;->LJII(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0R6H;->LIZ:I

    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6H;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
