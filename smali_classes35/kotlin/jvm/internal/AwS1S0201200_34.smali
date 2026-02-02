.class public Lkotlin/jvm/internal/AwS1S0201200_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJ[Ljava/lang/Object;LX/173o;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->i2:I

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILX/173o;JJLjava/lang/Exception;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0201200_34;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->i2:I

    const/4 v0, -0x3

    const-string v7, ""

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamFailCallBack;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v2, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    long-to-int v3, v0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173q;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v2, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    long-to-int v3, v0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173q;->LJJLIIIJJIZ(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v2, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    long-to-int v3, v0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173q;->LJJIJL(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v2, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    long-to-int v3, v0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-interface/range {v2 .. v7}, LX/173q;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0201200_34;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->i2:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v3, LX/173o;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MSG_INFO_SINGLE_TO_MULTI_VIEW, code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j3:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->j4:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    aget-object v0, v2, v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v0, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIILIIL()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v0, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJLJJL()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/173o;

    iget-object v0, v0, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJJIJIL()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201200_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0201200_34;->invoke$1(Lkotlin/jvm/internal/AwS1S0201200_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0201200_34;->invoke$0(Lkotlin/jvm/internal/AwS1S0201200_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
