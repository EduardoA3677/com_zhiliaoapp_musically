.class public LY/AfS0S1311100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i5:I

.field public j6:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0e34;LX/0e2w;JIZLjava/lang/String;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e34;",
            "LX/0e2w;",
            "JIZ",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    iput p9, p0, LY/AfS0S1311100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1311100_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1311100_18;->l2:Ljava/lang/Object;

    iput-wide p3, v0, LY/AfS0S1311100_18;->j6:J

    iput p5, v0, LY/AfS0S1311100_18;->i5:I

    iput-boolean p6, v0, LY/AfS0S1311100_18;->z4:Z

    iput-object p7, v0, LY/AfS0S1311100_18;->s0:Ljava/lang/String;

    iput-object p8, v0, LY/AfS0S1311100_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1311100_18;Ljava/lang/Object;)V
    .locals 13

    move-object v11, p1

    const-string v4, "GiftRepository@13a6.syncGiftList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v5, p0, LY/AfS0S1311100_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0e34;

    iget-object v9, p0, LY/AfS0S1311100_18;->l2:Ljava/lang/Object;

    check-cast v9, LX/0e2w;

    iget-wide v7, p0, LY/AfS0S1311100_18;->j6:J

    iget v6, p0, LY/AfS0S1311100_18;->i5:I

    iget-boolean v12, p0, LY/AfS0S1311100_18;->z4:Z

    iget-object v10, p0, LY/AfS0S1311100_18;->s0:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/0e34;->LJFF(IJLX/0e2w;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0ohc;->LIZLLL(I)V

    iget-object v0, p0, LY/AfS0S1311100_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/02SD;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS0S1311100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0e34;

    iget-wide v0, p0, LY/AfS0S1311100_18;->j6:J

    invoke-virtual {v2, v3, v0, v1}, LX/0e34;->LIZLLL(LX/02SD;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1311100_18;Ljava/lang/Object;)V
    .locals 13

    move-object v11, p1

    const-string v4, "GiftRepository@13a6.syncGiftList$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v5, p0, LY/AfS0S1311100_18;->l1:Ljava/lang/Object;

    check-cast v5, LX/0e34;

    iget-object v9, p0, LY/AfS0S1311100_18;->l2:Ljava/lang/Object;

    check-cast v9, LX/0e2w;

    iget-wide v7, p0, LY/AfS0S1311100_18;->j6:J

    iget v6, p0, LY/AfS0S1311100_18;->i5:I

    iget-boolean v12, p0, LY/AfS0S1311100_18;->z4:Z

    iget-object v10, p0, LY/AfS0S1311100_18;->s0:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/0e34;->LJFF(IJLX/0e2w;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0ohc;->LIZLLL(I)V

    iget-object v0, p0, LY/AfS0S1311100_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/02SD;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS0S1311100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0e34;

    iget-wide v0, p0, LY/AfS0S1311100_18;->j6:J

    invoke-virtual {v2, v3, v0, v1}, LX/0e34;->LIZLLL(LX/02SD;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1311100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1311100_18;

    invoke-static {v0, p1}, LY/AfS0S1311100_18;->accept$1(LY/AfS0S1311100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1311100_18;

    invoke-static {v0, p1}, LY/AfS0S1311100_18;->accept$0(LY/AfS0S1311100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
