.class public LY/AfS5S1100100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS5S1100100_26;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS5S1100100_26;->j2:J

    iput-object p3, v0, LY/AfS5S1100100_26;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS5S1100100_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S1100100_26;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "LiveSearchPresenter@67c.refreshSearchList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS5S1100100_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qlp;->LIZIZ:Z

    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->ht()V

    iget-object v3, p0, LY/AfS5S1100100_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qlp;

    const/4 v4, 0x0

    iget-wide v5, p0, LY/AfS5S1100100_26;->j2:J

    iget-object p0, p0, LY/AfS5S1100100_26;->s0:Ljava/lang/String;

    iget-object p1, v3, LX/0qlp;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0qlp;->LIZIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS5S1100100_26;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameLiveBottombarFeedProvider@5c8e.fetchFeedData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0qjb;->LIZ:LX/0qjd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qjd;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch feed[heroId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS5S1100100_26;->j2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] data erro: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBottombarFeedProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, LY/AfS5S1100100_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qje;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS5S1100100_26;->s0:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0qje;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Unknown error"

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS5S1100100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S1100100_26;

    invoke-static {v0, p1}, LY/AfS5S1100100_26;->accept$1(LY/AfS5S1100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S1100100_26;

    invoke-static {v0, p1}, LY/AfS5S1100100_26;->accept$0(LY/AfS5S1100100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
