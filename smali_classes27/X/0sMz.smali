.class public LX/0sMz;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0sMz;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WVv;-><init>()V

    return-void
.end method

.method public static final LJI$0(LX/0sMz;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    const/16 p0, 0x259

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, LX/0rnV;->LJIIJ:Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, LX/0rnV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJI$1(LX/0sMz;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    const/16 p0, 0x259

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, LX/0rnV;->LJ:Z

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, LX/0rnV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJII$0(LX/0sMz;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    const/4 p0, 0x0

    sput-boolean p0, LX/0rnV;->LJIIJ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/0rnV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJII$1(LX/0sMz;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    const/4 p0, 0x0

    sput-boolean p0, LX/0rnV;->LJ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/0rnV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJIIIZ$0(LX/0sMz;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 2
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
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_normal"

    const-string p1, "onCheckServerVersionSuccess"

    const/4 p2, 0x1

    sget-wide v1, LX/0rnV;->LJIIIIZZ:J

    move p3, p2

    invoke-static/range {v0 .. v5}, LX/0rnV;->LIZJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    sput-boolean p2, LX/0rnV;->LJIIIZ:Z

    return-void

    :cond_0
    sput-object p3, LX/0rnV;->LJIIJJI:LX/0WWZ;

    return-void
.end method

.method public static final LJIIIZ$1(LX/0sMz;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
    .locals 2
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
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string p1, "onCheckServerVersionSuccess"

    const/4 p2, 0x1

    sget-wide v1, LX/0rnV;->LIZJ:J

    move p3, p2

    invoke-static/range {v0 .. v5}, LX/0rnV;->LIZJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    sput-boolean p2, LX/0rnV;->LIZLLL:Z

    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    sput-object p3, LX/0rnV;->LJFF:LX/0WWZ;

    return-void
.end method

.method public static final LJIJ$0(LX/0sMz;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0rnV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJIL$0(LX/0sMz;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "live_normal"

    :cond_1
    const-string p1, "onCheckServerVersionSuccess"

    const/4 p2, 0x1

    const/4 p3, 0x0

    sget-wide v1, LX/0rnV;->LJIIIIZZ:J

    invoke-static/range {v0 .. v5}, LX/0rnV;->LIZJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final LJIL$1(LX/0sMz;JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string p1, "onUpdateSuccess"

    const/4 p2, 0x0

    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 p3, 0x0

    :goto_0
    sget-wide v4, LX/0rnV;->LIZJ:J

    invoke-static/range {v3 .. v8}, LX/0rnV;->LIZJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    :cond_2
    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/0rnV;->LJFF:LX/0WWZ;

    sput-boolean v2, LX/0rnV;->LIZLLL:Z

    :cond_4
    return-void

    :cond_5
    const/4 p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0sMz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJI(ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJI$0(LX/0sMz;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJI$1(LX/0sMz;ILjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0sMz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2}, LX/0sMz;->LJII$0(LX/0sMz;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2}, LX/0sMz;->LJII$1(LX/0sMz;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V
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
            ">;>;",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0sMz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJIIIZ$0(LX/0sMz;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJIIIZ$1(LX/0sMz;Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sMz;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2}, LX/0sMz;->LJIJ$0(LX/0sMz;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 1

    iget v0, p0, LX/0sMz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WVv;->LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJIL$0(LX/0sMz;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMz;

    invoke-static {v0, p1, p2, p3}, LX/0sMz;->LJIL$1(LX/0sMz;JLcom/bytedance/geckox/model/UpdatePackage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
