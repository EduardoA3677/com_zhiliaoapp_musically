.class public final LX/0vTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmj;


# instance fields
.field public final synthetic LIZ:LX/0vTr;

.field public final synthetic LIZIZ:LX/0vTp;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hvl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0Hvm;

.field public final synthetic LJ:LX/0vTx;


# direct methods
.method public constructor <init>(LX/0vTr;LX/0vTp;Ljava/util/List;LX/0Hvm;LX/0vTx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vTr;",
            "LX/0vTp;",
            "Ljava/util/List<",
            "+",
            "LX/0Hvl;",
            ">;",
            "LX/0Hvm;",
            "LX/0vTx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vTq;->LIZ:LX/0vTr;

    iput-object p2, p0, LX/0vTq;->LIZIZ:LX/0vTp;

    iput-object p3, p0, LX/0vTq;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0vTq;->LIZLLL:LX/0Hvm;

    iput-object p5, p0, LX/0vTq;->LJ:LX/0vTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hvg;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vTq;->LIZ:LX/0vTr;

    invoke-interface {v0}, LX/0vTr;->getMinRecordSeconds()Ljava/lang/Number;

    move-result-object v0

    const/16 v4, 0x3e8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    int-to-long v0, v4

    mul-long/2addr v11, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    const-wide/16 v11, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0vTq;->LIZ:LX/0vTr;

    invoke-interface {v0}, LX/0vTr;->getMaxRecordSeconds()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    int-to-long v0, v4

    mul-long/2addr v13, v0

    :goto_1
    cmp-long v0, v13, v11

    if-gez v0, :cond_1

    move-wide v13, v11

    :cond_1
    iget-object v0, v3, LX/0vTq;->LIZIZ:LX/0vTp;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/0vTq;->LIZJ:Ljava/util/List;

    iget-object v10, v3, LX/0vTq;->LIZLLL:LX/0Hvm;

    iget-object v2, v3, LX/0vTq;->LIZ:LX/0vTr;

    iget-object v1, v3, LX/0vTq;->LJ:LX/0vTx;

    sget-object v8, LX/0Hvj;->ECOMMERCE_COMMENT:LX/0Hvj;

    invoke-interface {v2}, LX/0vTr;->getMaxSelectVideoCount()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v2}, LX/0vTr;->getMaxSelectAssetCount()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-interface {v2}, LX/0vTr;->getImageCompress()Ljava/lang/Number;

    move-result-object v3

    const/16 v19, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    invoke-interface {v2}, LX/0vTr;->getVideoCompress()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_3
    invoke-interface {v2}, LX/0vTr;->getVideoTargetSize()LX/0vTu;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-interface {v7}, LX/0vTu;->getWidth()Ljava/lang/Number;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-interface {v7}, LX/0vTu;->getHeight()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    :cond_3
    invoke-interface {v2}, LX/0vTr;->getShowPreviewAfterRecord()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_5
    invoke-interface {v2}, LX/0vTr;->getPreviousPage()Ljava/lang/String;

    move-result-object v21

    new-instance v7, LX/0Hvh;

    invoke-direct/range {v7 .. v21}, LX/0Hvh;-><init>(LX/0Hvj;Ljava/util/List;LX/0Hvm;JJIILjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;ZLjava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v7, v1}, LX/0Hvg;->LIZ(LX/0t7j;LX/0Hvh;LX/0vTx;)V

    :cond_4
    return-void

    :cond_5
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v19

    goto :goto_3

    :cond_8
    move-object/from16 v17, v19

    goto :goto_2

    :cond_9
    const-wide/32 v13, 0xea60

    goto/16 :goto_1

    :cond_a
    const-wide/16 v11, 0x1770

    goto/16 :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
