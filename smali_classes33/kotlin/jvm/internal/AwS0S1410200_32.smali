.class public Lkotlin/jvm/internal/AwS0S1410200_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j6:J

.field public j7:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/13wq;Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13wq;",
            "Landroid/view/View;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput p11, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->l2:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->j6:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->s0:Ljava/lang/String;

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->z5:Z

    iput-wide p8, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->j7:J

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S1410200_32;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13wq;

    iget-object v0, v0, LX/13wq;->LIZ:LX/13wr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j6:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->s0:Ljava/lang/String;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->z5:Z

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j7:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l4:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v9}, LX/13wr;->LIZJ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13wq;

    iget-object v0, v0, LX/13wq;->LIZ:LX/13wr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j6:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->s0:Ljava/lang/String;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->z5:Z

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j7:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l4:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v9}, LX/13wr;->LIZIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13wq;

    iget-object v0, v0, LX/13wq;->LIZ:LX/13wr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j6:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->s0:Ljava/lang/String;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->z5:Z

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j7:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l4:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v9}, LX/13wr;->LIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13wq;

    iget-object v0, v0, LX/13wq;->LIZ:LX/13wr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j6:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->s0:Ljava/lang/String;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->z5:Z

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->j7:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->l4:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-interface/range {v0 .. v9}, LX/13wr;->LIZLLL(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1410200_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1410200_32;->invoke$3(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1410200_32;->invoke$2(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1410200_32;->invoke$1(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S1410200_32;->invoke$0(Lkotlin/jvm/internal/AwS0S1410200_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
