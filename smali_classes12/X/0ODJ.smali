.class public final LX/0ODJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ODF;

.field public final LIZIZ:LX/0OC3;

.field public final LIZJ:LX/0OOP;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/Object;

.field public final LJFF:LX/0ODi;


# direct methods
.method public constructor <init>(IFLX/0ODF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ODJ;->LIZ:LX/0ODF;

    invoke-static {p1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0ODJ;->LIZIZ:LX/0OC3;

    invoke-static {p2}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0ODJ;->LIZJ:LX/0OOP;

    new-instance v2, LX/0ODi;

    const/16 v1, 0x1e

    const/16 v0, 0x64

    invoke-direct {v2, p1, v1, v0}, LX/0ODi;-><init>(III)V

    iput-object v2, p0, LX/0ODJ;->LJFF:LX/0ODi;

    return-void
.end method
