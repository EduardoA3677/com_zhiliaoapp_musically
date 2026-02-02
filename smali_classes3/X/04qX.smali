.class public final LX/04qX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sv;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/06Cj;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/06Cj;->FCP_REGISTER:LX/06Cj;

    invoke-virtual {v2}, LX/06Cj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/04qX;->LIZ:I

    iput-object v1, p0, LX/04qX;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/04qX;->LIZJ:LX/06Cj;

    invoke-static {}, LX/0pJF;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/04qX;->LIZLLL:Ljava/util/List;

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

    iget-object v0, p0, LX/04qX;->LIZJ:LX/06Cj;

    return-object v0
.end method

.method public final LIZJ(LX/0pJH;)Z
    .locals 2

    iget-object v1, p0, LX/04qX;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/04qX;->LIZ:I

    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04qX;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
