.class public LY/AfS1S1110200_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0TwP;",
            ">;Z",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    iput p8, p0, LY/AfS1S1110200_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S1110200_14;->l1:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS1S1110200_14;->z2:Z

    iput-object p3, v0, LY/AfS1S1110200_14;->s0:Ljava/lang/String;

    iput-wide p4, v0, LY/AfS1S1110200_14;->j3:J

    iput-wide p6, v0, LY/AfS1S1110200_14;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1110200_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KickOutManager@53a9.kickOut$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S1110200_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TwP;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AfS1S1110200_14;->z2:Z

    invoke-interface {v1, v0}, LX/0TwP;->LJJJZ(Z)V

    :cond_0
    iget-object v1, p0, LY/AfS1S1110200_14;->s0:Ljava/lang/String;

    const-string v0, "KickOutDialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0TwE;

    iget-boolean v2, p0, LY/AfS1S1110200_14;->z2:Z

    iget-wide v0, p0, LY/AfS1S1110200_14;->j3:J

    invoke-direct {v3, v2, v0, v1}, LX/0TwE;-><init>(ZJ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p0, LY/AfS1S1110200_14;->z2:Z

    iget-wide v2, p0, LY/AfS1S1110200_14;->j4:J

    iget-wide v0, p0, LY/AfS1S1110200_14;->j3:J

    invoke-static {v2, v3, v0, v1, v4}, LX/0TwQ;->LIZIZ(JJZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S1110200_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "KickOutManager@53a9.kickOut$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S1110200_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TwP;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AfS1S1110200_14;->z2:Z

    invoke-interface {v1, v0}, LX/0TwP;->LJJJZ(Z)V

    :cond_0
    iget-object v1, p0, LY/AfS1S1110200_14;->s0:Ljava/lang/String;

    const-string v0, "KickOutDialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0TwE;

    iget-boolean v2, p0, LY/AfS1S1110200_14;->z2:Z

    iget-wide v0, p0, LY/AfS1S1110200_14;->j3:J

    invoke-direct {v3, v2, v0, v1}, LX/0TwE;-><init>(ZJ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p0, LY/AfS1S1110200_14;->z2:Z

    iget-wide v2, p0, LY/AfS1S1110200_14;->j4:J

    iget-wide v0, p0, LY/AfS1S1110200_14;->j3:J

    invoke-static {v2, v3, v0, v1, v4}, LX/0TwQ;->LIZIZ(JJZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1110200_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1110200_14;

    invoke-static {v0, p1}, LY/AfS1S1110200_14;->accept$1(LY/AfS1S1110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1110200_14;

    invoke-static {v0, p1}, LY/AfS1S1110200_14;->accept$0(LY/AfS1S1110200_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
