.class public final LX/0OXo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OXq;",
        "LX/0OXx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZJLkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-wide p2, p0, LX/0OXo;->LL:J

    iput-object p4, p0, LX/0OXo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, LX/0OXo;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OXq;

    invoke-virtual {p1}, LX/0OXq;->LIZIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0OXm;->LIZLLL(LX/0OXq;F)LX/0Oaz;

    move-result-object v3

    iget-wide v0, p0, LX/0OXo;->LL:J

    invoke-static {v0, v1}, LX/0OmQ;->LIZ(J)LX/0OmR;

    move-result-object v4

    new-instance v0, Lkotlin/jvm/internal/AwS24S0310000_11;

    iget-object v1, p0, LX/0OXo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0OXo;->LLILL:Z

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS24S0310000_11;-><init>(Lkotlin/jvm/functions/Function0;ZLX/0Oaz;LX/0OmR;I)V

    invoke-virtual {p1, v0}, LX/0OXq;->LIZLLL(Lkotlin/jvm/functions/Function1;)LX/0OXx;

    move-result-object v0

    return-object v0
.end method
