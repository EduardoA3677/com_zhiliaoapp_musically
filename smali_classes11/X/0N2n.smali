.class public final LX/0N2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/01Aq;

.field public final LIZIZ:LX/0IED;

.field public LIZJ:Z

.field public final LIZLLL:LX/0N2p;


# direct methods
.method public constructor <init>(LX/01Aq;LX/0IED;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N2n;->LIZ:LX/01Aq;

    iput-object p2, p0, LX/0N2n;->LIZIZ:LX/0IED;

    new-instance v0, LX/0N2p;

    invoke-direct {v0}, LX/0N2p;-><init>()V

    invoke-virtual {v0, p1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    invoke-virtual {v0, p2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    iput-object v0, p0, LX/0N2n;->LIZLLL:LX/0N2p;

    return-void
.end method
