.class public LY/AObjectS473S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS473S0100000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS473S0100000_20;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS473S0100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS473S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0gVb;->TERMINATE:LX/0gVb;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/0gVX;

    invoke-direct {v0, p1}, LX/0gVX;-><init>(Ljava/io/File;)V

    throw v0
.end method

.method public static final invoke$1(LY/AObjectS473S0100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/AObjectS473S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gKG;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, p1}, LX/0gKG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0gDO;

    iget-wide v3, p2, LX/0gDO;->LIZJ:J

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-lez v0, :cond_0

    iget-wide v1, p2, LX/0gDO;->LIZIZ:J

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    cmp-long v0, v5, p0

    if-lez v0, :cond_0

    iput-wide v5, p2, LX/0gDO;->LIZIZ:J

    :cond_0
    iget-object v2, p2, LX/0gDO;->LIZ:Ljava/lang/String;

    iget-wide v0, p2, LX/0gDO;->LIZIZ:J

    invoke-static {v0, v1, v3, v4, v2}, LX/0gDR;->LJFF(JJLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS473S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS473S0100000_20;

    invoke-static {v0, p1, p2}, LY/AObjectS473S0100000_20;->invoke$1(LY/AObjectS473S0100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS473S0100000_20;

    invoke-static {v0, p1, p2}, LY/AObjectS473S0100000_20;->invoke$0(LY/AObjectS473S0100000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
