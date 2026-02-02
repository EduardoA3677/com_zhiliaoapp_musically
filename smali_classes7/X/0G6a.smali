.class public LX/0G6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6a;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6a;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0G6a;)V
    .locals 0

    iget-object p0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0G6a;)V
    .locals 0

    iget-object p0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final run$2(LX/0G6a;)V
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/16 v0, 0x99

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/15DS;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15DU;->LJIJJ:Z

    iget-object v1, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15DS;->LJJIIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/15DS;->LJIILLIIL(I)V

    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-object v1, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v2, v0, LX/15DU;->LJIJI:J

    const-string v4, "cancel"

    const/4 v5, 0x0

    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/15DS;

    iget-boolean v8, v0, LX/15DU;->LJFF:Z

    iget-object p0, v0, LX/15DU;->LJJI:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final run$3(LX/0G6a;)V
    .locals 3

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AiAliveCRR"

    const-string v0, "disposed"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final run$4(LX/0G6a;)V
    .locals 3

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AiEffectCRR"

    const-string v0, "disposed"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final run$5(LX/0G6a;)V
    .locals 0

    iget-object p0, p0, LX/0G6a;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    invoke-static {p0}, LX/0F5i;->LIZIZ(LX/00zH;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0G6a;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6a;->run$0(LX/0G6a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6a;->run$1(LX/0G6a;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0G6a;->run$2(LX/0G6a;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0G6a;->run$3(LX/0G6a;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0G6a;->run$4(LX/0G6a;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0G6a;->run$5(LX/0G6a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
