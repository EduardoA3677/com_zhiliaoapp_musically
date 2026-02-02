.class public final LX/0OEv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OC3;

.field public final LIZIZ:LX/0OC3;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Object;

.field public final LJ:LX/0ODi;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEv;->LIZ:LX/0OC3;

    invoke-static {p2}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEv;->LIZIZ:LX/0OC3;

    new-instance v2, LX/0ODi;

    const/16 v1, 0x5a

    const/16 v0, 0xc8

    invoke-direct {v2, p1, v1, v0}, LX/0ODi;-><init>(III)V

    iput-object v2, p0, LX/0OEv;->LJ:LX/0ODi;

    return-void
.end method
