.class public final LX/0OKT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OKW;


# instance fields
.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0OKR;

.field public LIZLLL:Z

.field public final LJ:LX/0OKS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OKS;

    invoke-direct {v0, p0}, LX/0OKS;-><init>(LX/0OKT;)V

    iput-object v0, p0, LX/0OKT;->LJ:LX/0OKS;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()LX/0OKS;
    .locals 1

    iget-object v0, p0, LX/0OKT;->LJ:LX/0OKS;

    return-object v0
.end method
