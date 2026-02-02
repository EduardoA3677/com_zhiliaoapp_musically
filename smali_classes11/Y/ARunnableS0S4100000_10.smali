.class public LY/ARunnableS0S4100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS0S4100000_10;->$t:I

    move-object v1, p0

    const-string v0, "click_x"

    iput-object v0, v1, LY/ARunnableS0S4100000_10;->s0:Ljava/lang/String;

    const-string v0, "homepage_explore"

    iput-object v0, v1, LY/ARunnableS0S4100000_10;->s1:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS0S4100000_10;->l4:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS0S4100000_10;->s2:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S4100000_10;->s3:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS0S4100000_10;->$t:I

    move-object v1, p0

    const-string v0, "homepage_explore"

    iput-object v0, v1, LY/ARunnableS0S4100000_10;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS0S4100000_10;->l4:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS0S4100000_10;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S4100000_10;->s2:Ljava/lang/String;

    iput-object p4, v1, LY/ARunnableS0S4100000_10;->s3:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S4100000_10;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logTopicPinNoticeClose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4100000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S4100000_10;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logTopicScrollEndShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4100000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s0:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s1:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_topic_id"

    iget-object v0, p0, LY/ARunnableS0S4100000_10;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s2:Ljava/lang/String;

    const-string v0, "explore_topic"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s3:Ljava/lang/String;

    const-string v0, "post_num"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_topic_pin_notice_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_topic_id"

    iget-object v0, p0, LY/ARunnableS0S4100000_10;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s1:Ljava/lang/String;

    const-string v0, "explore_topic"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s2:Ljava/lang/String;

    const-string v0, "from_explore_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S4100000_10;->s3:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "post_num"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_topic_scroll_end_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S4100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S4100000_10;->run$1(LY/ARunnableS0S4100000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S4100000_10;->run$0(LY/ARunnableS0S4100000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S4100000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
