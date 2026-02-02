.class public Lkotlin/jvm/internal/AwS10S1100100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    iput p2, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    const-string v0, "intent_first_enter_room_id"

    iput-object v0, v2, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v2

    iget-object v7, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->j2:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface/range {v2 .. v7}, LX/0EdD;->LJIIIZ(JJLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1100100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1100100_6;->invoke$2(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1100100_6;->invoke$1(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1100100_6;->invoke$0(Lkotlin/jvm/internal/AwS10S1100100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
