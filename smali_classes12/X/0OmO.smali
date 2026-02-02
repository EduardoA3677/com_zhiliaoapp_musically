.class public final LX/0OmO;
.super LX/0Ot7;
.source "SourceFile"


# instance fields
.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0OvS;


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-wide p1, p0, LX/0OmO;->LLJILJIL:J

    iput-wide p3, p0, LX/0OmO;->LLJILJILJ:J

    iput-object p5, p0, LX/0OmO;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLILZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0OmO;->LLJJ()V

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    iget-object v0, p0, LX/0OmO;->LLJJ:LX/0OvS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OvS;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LLJJ()V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, LX/0OmO;->LLJJ:LX/0OvS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OvS;->LIZIZ()V

    :cond_0
    iget-wide v5, v9, LX/0OmO;->LLJILJIL:J

    iget-wide v7, v9, LX/0OmO;->LLJILJILJ:J

    iget-object v10, v9, LX/0OmO;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget v4, v0, LX/0OuA;->LLILIL:I

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getRectManager()LX/0OvQ;

    move-result-object v0

    iget-object v3, v0, LX/0OvQ;->LIZIZ:LX/0OvT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    move-wide v7, v5

    :cond_1
    iget-object v0, v3, LX/0OvT;->LIZ:LX/0Ove;

    new-instance v2, LX/0OvS;

    invoke-direct/range {v2 .. v10}, LX/0OvS;-><init>(LX/0OvT;IJJLX/0O7W;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4, v2}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    move-object v1, v2

    :cond_2
    check-cast v1, LX/0OvS;

    if-eq v1, v2, :cond_4

    :goto_0
    iget-object v0, v1, LX/0OvS;->LJFF:LX/0OvS;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    iput-object v2, v1, LX/0OvS;->LJFF:LX/0OvS;

    :cond_4
    iput-object v2, v9, LX/0OmO;->LLJJ:LX/0OvS;

    return-void
.end method
