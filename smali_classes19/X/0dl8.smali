.class public final LX/0dl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0dlK;

.field public final synthetic LIZIZ:LX/0dky;

.field public final synthetic LIZJ:LX/0dfc;


# direct methods
.method public constructor <init>(LX/0dlK;LX/0dky;LX/0dfc;)V
    .locals 0

    iput-object p1, p0, LX/0dl8;->LIZ:LX/0dlK;

    iput-object p2, p0, LX/0dl8;->LIZIZ:LX/0dky;

    iput-object p3, p0, LX/0dl8;->LIZJ:LX/0dfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0dl8;->LIZ:LX/0dlK;

    iget v1, v2, LX/0dlK;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0pIA;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0dlK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pIA;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0dl8;->LIZ:LX/0dlK;

    iget v1, v2, LX/0dlK;->LIZ:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dl8;->LIZIZ:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v1, v0, LX/0dku;->LJIIJ:LX/0dl7;

    iget v0, v2, LX/0dlK;->LIZJ:I

    invoke-interface {v1, v0, v4}, LX/0dl7;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0dl8;->LIZIZ:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    iget-object v0, p0, LX/0dl8;->LIZ:LX/0dlK;

    iget v1, v0, LX/0dlK;->LIZIZ:I

    iget-object v0, p0, LX/0dl8;->LIZJ:LX/0dfc;

    invoke-interface {v2, v3, v1, v4, v0}, LX/0dl7;->LJFF(IILjava/lang/String;LX/0dfc;)V

    :cond_2
    return-void
.end method
