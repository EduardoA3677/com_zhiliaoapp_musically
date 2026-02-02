.class public final LX/0p5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/0p5d;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/01lt;LX/0p5d;I)V
    .locals 0

    iput-object p1, p0, LX/0p5c;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0p5c;->LIZIZ:LX/0p5d;

    iput p3, p0, LX/0p5c;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0p5c;->LIZIZ:LX/0p5d;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0p5d;->LJIIIZ:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p5M;

    invoke-direct {v0}, LX/0p5M;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p5c;->LIZIZ:LX/0p5d;

    iget v0, p0, LX/0p5c;->LIZJ:I

    invoke-virtual {v1, v0, v2}, LX/0p5d;->LIZIZ(IZ)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 7

    iget-object v4, p0, LX/0p5c;->LIZ:LX/01lt;

    iget-wide v2, v4, LX/01lt;->element:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    iget-object v0, p0, LX/0p5c;->LIZIZ:LX/0p5d;

    iget-object v6, v0, LX/0p5d;->LJII:LX/12hi;

    if-eqz v6, :cond_0

    const v0, 0x7f126d7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, p0, LX/0p5c;->LIZIZ:LX/0p5d;

    iget-object v0, p0, LX/0p5c;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0p5d;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
