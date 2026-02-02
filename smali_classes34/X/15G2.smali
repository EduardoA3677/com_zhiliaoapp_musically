.class public final LX/15G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:LX/15G1;

.field public final synthetic LIZIZ:LX/15G7;


# direct methods
.method public constructor <init>(LX/15G1;LX/15G7;)V
    .locals 0

    iput-object p1, p0, LX/15G2;->LIZ:LX/15G1;

    iput-object p2, p0, LX/15G2;->LIZIZ:LX/15G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 7

    iget-object v6, p0, LX/15G2;->LIZ:LX/15G1;

    iget-wide v4, v6, LX/15G1;->LJJJLIIL:J

    sub-long/2addr v4, p1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, v6, LX/15G1;->LJJJJZI:J

    sub-long/2addr v2, v4

    iget-object v1, v6, LX/15G6;->LJIILLIIL:LX/12si;

    iget-object v0, p0, LX/15G2;->LIZIZ:LX/15G7;

    iget v0, v0, LX/15G7;->LJIIIZ:I

    invoke-static {v0, v2, v3}, LX/15G1;->LJJII(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
