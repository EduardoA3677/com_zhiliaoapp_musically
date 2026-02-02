.class public final LX/0cW5;
.super LX/0cUY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LJJIIJ:J

.field public final LJJIIJZLJL:LX/12nN;

.field public final LJJIIZ:LX/0aEi;


# direct methods
.method public constructor <init>(LX/0cW6;LX/0cW6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cW6;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v11, p0

    invoke-direct {v11, v3}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v0, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e27d4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b42f4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12nN;

    iput-object v8, v11, LX/0cW5;->LJJIIJZLJL:LX/12nN;

    const v0, 0x7f0b42f2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12pz;

    if-eqz v7, :cond_0

    const v0, 0x7f1245f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    const/16 v0, 0xc

    if-le v1, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v13, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v10, p1

    iget-boolean v0, v10, LX/0cW6;->LJJIJ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v12, v1, v13

    const v0, 0x7f12738e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v10, LX/0cW6;->LJJIIJZLJL:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-boolean v6, v11, LX/0cUY;->LJIIL:Z

    iput-object v9, v11, LX/0cUY;->LIZJ:Landroid/view/View;

    iget-object v1, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    const v0, 0x7f060ec6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, LX/0cUY;->LJIJ:I

    :cond_3
    new-instance v0, LX/0cW7;

    invoke-direct {v0, v11, v10}, LX/0cW7;-><init>(LX/0cW5;LX/0cW6;)V

    iput-object v0, v11, LX/0cUY;->LJIIZILJ:LX/0cE2;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0cW6;->LJJIIZI:Lcom/bytedance/android/livesdk/model/message/ReserveContent;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ReserveContent;->createdTimestamp:J

    :goto_2
    invoke-static {v0, v1}, LX/0YBC;->LIZLLL(J)J

    move-result-wide v2

    iput-wide v2, v11, LX/0cW5;->LJJIIJ:J

    const-wide/16 v0, 0x1

    cmp-long v14, v0, v2

    if-gtz v14, :cond_6

    const-wide/16 v15, 0x12c

    cmp-long v14, v2, v15

    if-gez v14, :cond_6

    add-long/2addr v2, v0

    :cond_6
    iput-wide v2, v11, LX/0cW5;->LJJIIJ:J

    cmp-long v14, v2, v4

    if-lez v14, :cond_7

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v14}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v4

    new-instance v1, LX/01xQ;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LX/01xQ;-><init>(JI)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS46S1100000_18;

    const/4 v0, 0x5

    invoke-direct {v2, v11, v12, v0}, LY/AfS46S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/01HC;->LL:LX/01HC;

    sget-object v0, LX/0cW9;->LIZ:LX/0cW9;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    :goto_3
    check-cast v0, LX/0aEi;

    iput-object v0, v11, LX/0cW5;->LJJIIZ:LX/0aEi;

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v12, v2, v13

    iget-wide v0, v11, LX/0cW5;->LJJIIJ:J

    invoke-static {v0, v1}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f124f72

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method
