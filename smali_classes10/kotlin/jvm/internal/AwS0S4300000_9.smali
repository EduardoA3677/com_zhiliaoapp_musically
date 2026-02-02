.class public Lkotlin/jvm/internal/AwS0S4300000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->s3:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S4300000_9;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S4300000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->NOT_INTERESTED:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12579e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S4300000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->NOT_INTERESTED:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12579e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S4300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4300000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4300000_9;->invoke$1(Lkotlin/jvm/internal/AwS0S4300000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4300000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4300000_9;->invoke$0(Lkotlin/jvm/internal/AwS0S4300000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
