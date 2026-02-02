.class public final LX/0ONu;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OvA;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Z

.field public LLJILLL:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0ONu;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ONu;->LLJILJILJ:Z

    const/high16 v0, -0x80000000

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0ONu;->LLJILLL:J

    return-void
.end method


# virtual methods
.method public final LJJLIIJ(J)V
    .locals 2

    iget-wide v0, p0, LX/0ONu;->LLJILLL:J

    invoke-static {v0, v1, p1, p2}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ONu;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0OCG;

    invoke-direct {v0, p1, p2}, LX/0OCG;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/0ONu;->LLJILLL:J

    :cond_0
    return-void
.end method

.method public final synthetic LLILL(Ln2/j1;)V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ONu;->LLJILJILJ:Z

    return v0
.end method
