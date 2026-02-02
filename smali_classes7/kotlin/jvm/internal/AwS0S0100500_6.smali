.class public Lkotlin/jvm/internal/AwS0S0100500_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public j3:J

.field public j4:J

.field public j5:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJJJJI)V
    .locals 2

    iput p12, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->j2:J

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->j3:J

    iput-wide p8, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->j4:J

    iput-wide p10, v1, Lkotlin/jvm/internal/AwS0S0100500_6;->j5:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0100500_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "//setting/diskmanager_compose"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v11, 0x0

    sput-boolean v11, LX/0F7n;->LIZ:Z

    sget-object v0, LX/0F7f;->CLEAN_STORAGE_WITH_LOADING:LX/0F7f;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j1:J

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j2:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j3:J

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j4:J

    iget-wide v9, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j5:J

    const/4 v12, 0x1

    const/16 p1, 0x200

    move p0, v11

    invoke-static/range {v0 .. v14}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0100500_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS0S0100500_6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j2:J

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j3:J

    iget-wide v9, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j4:J

    iget-wide v11, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j5:J

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lkotlin/jvm/internal/AwS0S0100500_6;-><init>(Landroid/app/Activity;JJJJJI)V

    const v0, 0x7f12134a

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0F7c;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j1:J

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j2:J

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j3:J

    iget-wide v8, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j4:J

    iget-wide v10, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->j5:J

    invoke-direct/range {v1 .. v11}, LX/0F7c;-><init>(JJJJJ)V

    const v0, 0x7f121349

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0100500_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100500_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100500_6;->invoke$1(Lkotlin/jvm/internal/AwS0S0100500_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100500_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100500_6;->invoke$0(Lkotlin/jvm/internal/AwS0S0100500_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
