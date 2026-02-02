.class public LX/0X34;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WVv;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJFF$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJII$0(LX/0X34;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Gecko check failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJII$1(LX/0X34;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Gecko check failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIIZZ$0(LX/0X34;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static final LJIIIIZZ$1(LX/0X34;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static final LJIIJJI$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJIIZILJ$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V
    .locals 0

    return-void
.end method

.method public static final LJIJJLI$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIL$0(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    return-void
.end method

.method public static final LJIL$1(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 0

    invoke-static {}, LX/0Vpk;->LIZ()V

    return-void
.end method

.method public static final LJIL$2(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 6

    new-instance p0, LX/01lt;

    invoke-direct {p0}, LX/01lt;-><init>()V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/01lt;->element:J

    :cond_0
    :goto_1
    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide p1, v0, LX/0WWa;->LJIIJ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0WWa;->LJIIJ:J

    :cond_1
    iput-wide v1, v4, LX/01lt;->element:J

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/01lt;->element:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02np;

    invoke-direct {v1, p3, p0, v4, v5}, LX/02np;-><init>(Lcom/bytedance/geckox/model/UpdatePackage;LX/01lt;LX/01lt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "1111onUpdateSuccess channelname="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " unzipDur="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJ$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WVv;->LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1}, LX/0X34;->LJFF$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJII$0(LX/0X34;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJII$1(LX/0X34;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0X34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJIIIIZZ$0(LX/0X34;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJIIIIZZ$1(LX/0X34;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJIIJJI$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIIZILJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2}, LX/0X34;->LJIIZILJ$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;LX/01Ju;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WVv;->LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1}, LX/0X34;->LJIJJLI$0(LX/0X34;Lcom/bytedance/geckox/model/UpdatePackage;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0X34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2, p3}, LX/0X34;->LJIL$0(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2, p3}, LX/0X34;->LJIL$1(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X34;

    invoke-static {v0, p1, p2, p3}, LX/0X34;->LJIL$2(LX/0X34;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
