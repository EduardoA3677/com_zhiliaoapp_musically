.class public Lkotlin/jvm/internal/AwS84S0100100_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xEa;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS84S0100100_29;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/0xBY;

    invoke-direct {v6}, LX/0xBY;-><init>()V

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEa;

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    iput-wide v4, v6, LX/0xBX;->LIZ:J

    iget-object v0, v1, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, v6, LX/0xBX;->LIZIZ:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEa;

    iget-object v0, v0, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEe;

    invoke-interface {v0, v6}, LX/0xEe;->LIZIZ(LX/0xBY;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS84S0100100_29;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x7530

    int-to-long v5, v0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    sub-long v0, v5, v2

    const-wide/32 v7, 0xea60

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    sub-long/2addr v5, v0

    rem-long/2addr v5, v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    const-wide/16 v2, 0x7530

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->j1:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLJJLI:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS84S0100100_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S0100100_29;->invoke$1(Lkotlin/jvm/internal/AwS84S0100100_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S0100100_29;->invoke$0(Lkotlin/jvm/internal/AwS84S0100100_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
