.class public final LX/0oXc;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXb;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXb;

    invoke-direct {v0}, LX/0oXb;-><init>()V

    iput-object v0, p0, LX/0oXc;->LIZ:LX/0oXb;

    iput p1, v0, LX/0oXb;->LJFF:I

    iput-object p2, p0, LX/0oXc;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oXc;->LIZ:LX/0oXb;

    return-object v0
.end method

.method public final LIZLLL(LX/0oY0;)V
    .locals 2

    iget-object v1, p0, LX/0oXc;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oXc;->LIZ:LX/0oXb;

    invoke-interface {p1, v1, v0}, LX/0oY0;->LIZ(Ljava/lang/String;LX/0oWC;)V

    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
