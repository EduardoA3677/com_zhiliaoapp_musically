.class public LX/12L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/12L2;LX/03Q6;)V
    .locals 4

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_0

    const-string v0, "data"

    invoke-interface {v2, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0w9t;

    if-eqz v0, :cond_1

    check-cast v1, LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "is_link"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/12L2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/0Ya0;->LIZJ(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final Of0$1(LX/12L2;LX/03Q6;)V
    .locals 5

    iget-object v0, p0, LX/12L2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v4, v0, LX/11j7;->LIZJ:LX/0Wub;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "on_pop_appear_receive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, "spark_container_id"

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive_event, curId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive_event, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12L2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11j7;

    iget-object v2, v0, LX/11j7;->LIZIZ:LX/11jE;

    if-eqz v2, :cond_2

    sget-object v1, LX/11fj;->SHOW:LX/11fj;

    sget-object v0, LX/11jD;->ON_POP_APPEAR_RECEIVE:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/12L2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L2;

    invoke-static {v0, p1}, LX/12L2;->Of0$0(LX/12L2;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L2;

    invoke-static {v0, p1}, LX/12L2;->Of0$1(LX/12L2;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
