.class public final LX/0dl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0dlJ;

.field public final synthetic LIZIZ:LX/0dkk;

.field public final synthetic LIZJ:LX/0dfb;


# direct methods
.method public constructor <init>(LX/0dlJ;LX/0dkk;LX/0dfb;)V
    .locals 0

    iput-object p1, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iput-object p2, p0, LX/0dl5;->LIZIZ:LX/0dkk;

    iput-object p3, p0, LX/0dl5;->LIZJ:LX/0dfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iget v1, v2, LX/0dlJ;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0pIP;->LIZ:Ljava/util/List;

    iget v0, v2, LX/0dlJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iget v0, v0, LX/0dlJ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iget-object v0, v0, LX/0dlJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pIP;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iget v1, v2, LX/0dlJ;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dl5;->LIZIZ:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v1, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    iget v0, v2, LX/0dlJ;->LIZJ:I

    invoke-interface {v1, v0, v5}, LX/0dl6;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0dl5;->LIZIZ:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v1, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    const/4 v2, -0x1

    iget-object v0, p0, LX/0dl5;->LIZ:LX/0dlJ;

    iget v3, v0, LX/0dlJ;->LIZIZ:I

    iget v4, v0, LX/0dlJ;->LIZJ:I

    iget-object v6, p0, LX/0dl5;->LIZJ:LX/0dfb;

    invoke-interface/range {v1 .. v6}, LX/0dl6;->LJ(IIILjava/lang/String;LX/0dfb;)V

    :cond_2
    return-void
.end method
