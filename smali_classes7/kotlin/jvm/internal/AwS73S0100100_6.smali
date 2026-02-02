.class public Lkotlin/jvm/internal/AwS73S0100100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fhy;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0G58;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0G5E;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G58;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0G58;->d3(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Fhy;

    iget-wide v5, v0, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    iget-object v0, v7, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getStartTime()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v9

    sub-long/2addr v11, v9

    cmp-long v0, v5, v11

    const/4 v8, 0x0

    if-ltz v0, :cond_1

    iget-object v2, v7, LX/0Fhy;->LL:LX/0Fhv;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v12, v1, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    new-instance v15, LX/0G6o;

    const/16 v0, 0x9

    invoke-direct {v15, v1, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move/from16 p0, v16

    invoke-virtual/range {v12 .. v17}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sub-long v3, v13, v9

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v2, v7, LX/0Fhy;->LL:LX/0Fhv;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/0Fhy;->LL:LX/0Fhv;

    iget-object v12, v1, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    new-instance v15, LX/0G6o;

    const/16 v0, 0xb

    invoke-direct {v15, v1, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move/from16 p0, v16

    invoke-virtual/range {v12 .. v17}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v13

    long-to-float v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v2, v7, LX/0Fhy;->LL:LX/0Fhv;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G5E;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->j1:J

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0G5E;->d3(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS73S0100100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS73S0100100_6;->invoke$2(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS73S0100100_6;->invoke$1(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS73S0100100_6;->invoke$0(Lkotlin/jvm/internal/AwS73S0100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
