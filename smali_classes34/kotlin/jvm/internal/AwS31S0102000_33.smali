.class public Lkotlin/jvm/internal/AwS31S0102000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/159R;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/159S;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0102000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159R;

    iget-object v3, v0, LX/159R;->LLIZLLLIL:LX/159c;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    invoke-interface {v3, v1, v0, v2}, LX/159c;->LIZ(IILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159R;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->getMaxDuration()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v7}, LX/159R;->LLJLLL(JJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0102000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    iget-object v3, v0, LX/159S;->LLJ:LX/159d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i1:I

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    invoke-interface {v3, v1, v0, v2}, LX/159d;->LIZ(IILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159S;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getMaxDuration()J

    move-result-wide v7

    iget-object v0, v2, LX/159S;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/159T;

    invoke-direct/range {v1 .. v8}, LX/159T;-><init>(LX/159S;JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159S;

    invoke-virtual {v0}, LX/159S;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget v3, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->i2:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;->getStartTime()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_recording_limit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0102000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0102000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0102000_33;->invoke$1(Lkotlin/jvm/internal/AwS31S0102000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0102000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0102000_33;->invoke$0(Lkotlin/jvm/internal/AwS31S0102000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
