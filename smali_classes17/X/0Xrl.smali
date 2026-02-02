.class public final LX/0Xrl;
.super LX/0Xrm;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0Xrx;

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Xrx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0Xrm;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xrl;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0Xrl;->LJIIJ:Z

    iput-boolean v0, p0, LX/0Xrl;->LJIIJJI:Z

    iput-object p1, p0, LX/0Xrl;->LJII:Ljava/lang/String;

    iput-object p3, p0, LX/0Xrl;->LJIIIIZZ:LX/0Xrx;

    return-void
.end method
