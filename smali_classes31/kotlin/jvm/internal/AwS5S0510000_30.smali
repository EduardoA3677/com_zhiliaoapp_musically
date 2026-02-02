.class public Lkotlin/jvm/internal/AwS5S0510000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0zw9;LX/0zwN;LX/0zwP;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "LX/0zwP;",
            "Z",
            "LX/0zwQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;LX/0zw9;LX/0zwQ;LX/0zwN;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S0510000_30;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0510000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "fetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zwN;->LJJIIJ:LX/0zxJ;

    if-nez v0, :cond_0

    const-string v3, "ForestFacade"

    const-string v2, "fetchResourceAsync"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load succeeds with no data, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_1

    const-string v0, "unknown"

    iput-object v0, v1, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zwQ;

    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/forest/Forest;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->z5:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/forest/Forest;->triggerCallback$forest_release(ZLkotlin/jvm/functions/Function1;LX/0zwN;)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwN;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-static {v0}, LX/0zxg;->LIZ(LX/0zwN;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0510000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0zwN;

    iget-boolean v0, v4, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v2, LX/0zxu;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0zwP;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->z5:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l3:Ljava/lang/Object;

    check-cast v6, LX/0zwQ;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v7}, LX/0zxu;-><init>(LX/0zwP;LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LIZ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zwP;

    iget-object v3, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->z5:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0zwQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/forest/Forest;->finishWithCallback$forest_release(LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0510000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0510000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0510000_30;->invoke$1(Lkotlin/jvm/internal/AwS5S0510000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0510000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0510000_30;->invoke$0(Lkotlin/jvm/internal/AwS5S0510000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
