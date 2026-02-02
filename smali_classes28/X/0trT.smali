.class public final LX/0trT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0trO;

.field public final LIZIZ:LX/0trU;

.field public final LIZJ:LX/0trb;

.field public final LIZLLL:LX/0tr5;

.field public LJ:Z

.field public final LJFF:LX/0sQr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0trO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0trO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0trT;->LIZ:LX/0trO;

    new-instance v0, LX/0trU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0trU;-><init>(I)V

    iput-object v0, p0, LX/0trT;->LIZIZ:LX/0trU;

    new-instance v0, LX/0trb;

    invoke-direct {v0, v1}, LX/0trb;-><init>(I)V

    iput-object v0, p0, LX/0trT;->LIZJ:LX/0trb;

    new-instance v0, LX/0tr5;

    invoke-direct {v0, v2}, LX/0tr5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0trT;->LIZLLL:LX/0tr5;

    new-instance v0, LX/00U0;

    invoke-direct {v0, v2}, LX/00U0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0sQr;

    invoke-direct {v0, v1}, LX/0sQr;-><init>(I)V

    iput-object v0, p0, LX/0trT;->LJFF:LX/0sQr;

    return-void
.end method
