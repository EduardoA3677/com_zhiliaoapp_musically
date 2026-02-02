.class public final LX/0e4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0e53;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e4t;


# direct methods
.method public constructor <init>(LX/0e4t;)V
    .locals 0

    iput-object p1, p0, LX/0e4w;->LIZ:LX/0e4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/0e53;

    instance-of v0, v7, LX/0e55;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0e4w;->LIZ:LX/0e4t;

    check-cast v7, LX/0e55;

    iget-object v0, v7, LX/0e55;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0e4t;->LLIZ:Ljava/lang/String;

    iget-wide v3, v7, LX/0e55;->LIZ:J

    iget-object v1, v8, LX/0e4w;->LIZ:LX/0e4t;

    const-string v0, "InitBubbleState"

    invoke-virtual {v1, v9, v0}, LX/0e4t;->LJJJJ(LX/0e6W;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GiftBeaconBubbleLeaf InitBubbleState selectedGiftId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " defaultSelectedGiftId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0e4w;->LIZ:LX/0e4t;

    invoke-virtual {v0}, LX/0e4t;->LJJIL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftBeaconBubbleLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/0e51;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0e4w;->LIZ:LX/0e4t;

    check-cast v7, LX/0e51;

    iget-object v0, v7, LX/0e51;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0e4t;->LLIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0e4w;->LIZ:LX/0e4t;

    iget-object v1, v7, LX/0e51;->LIZ:LX/0e6W;

    const-string v0, "UpdateBubbleState"

    invoke-virtual {v2, v1, v0}, LX/0e4t;->LJJJJ(LX/0e6W;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v7, LX/0e56;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0e4w;->LIZ:LX/0e4t;

    iget-object v1, v0, LX/0e4t;->LLJJI:Landroid/view/View;

    iget-object v0, v0, LX/0e4t;->LLJI:LX/0dyh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0e4w;->LIZ:LX/0e4t;

    iget-object v0, v0, LX/0e4t;->LLJJI:Landroid/view/View;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0e4w;->LIZ:LX/0e4t;

    iget-object v0, v0, LX/0e4t;->LLILZLL:LX/0e6W;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/0e6W;->LJIILIIL:J

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v11, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    :cond_3
    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v8, LX/0e4w;->LIZ:LX/0e4t;

    iget-object v8, v0, LX/0e4t;->LLJI:LX/0dyh;

    if-eqz v8, :cond_0

    check-cast v7, LX/0e56;

    iget v0, v7, LX/0e56;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xbb

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-static/range {v8 .. v17}, LX/0dyh;->LIZ(LX/0dyh;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
