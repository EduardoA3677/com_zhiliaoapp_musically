.class public final LX/14kO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kR<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14kC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kC<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14kI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kI<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14kU;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/14kQ<",
            "TKEY;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14kC;LX/14kH;Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14kO;->LIZ:LX/14kC;

    iput-object p2, p0, LX/14kO;->LIZIZ:LX/14kI;

    iput-object p3, p0, LX/14kO;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()Lpd3/k;
    .locals 6

    iget-object v0, p0, LX/14kO;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/14mU;

    invoke-direct {v4, v0}, LX/14mU;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/14kO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14kQ;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/14kP;

    invoke-direct {v2}, LX/14kP;-><init>()V

    :cond_1
    new-instance v0, Lpd3/k;

    iget-object v1, p0, LX/14kO;->LIZ:LX/14kC;

    iget-object v3, p0, LX/14kO;->LIZIZ:LX/14kI;

    iget-object v5, p0, LX/14kO;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v5}, Lpd3/k;-><init>(LX/14kC;LX/14kQ;LX/14kI;LX/14mU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
