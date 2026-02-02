.class public final LX/0FHz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FHO;


# instance fields
.field public final synthetic LIZ:LX/0FHy;


# direct methods
.method public constructor <init>(LX/0FHy;)V
    .locals 0

    iput-object p1, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v5}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FGt;->oV0(LX/0Fb3;)V

    :cond_0
    invoke-virtual {v5}, LX/0FHy;->B6()V

    invoke-virtual {v5}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FGt;->v32(LX/0Fb3;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0FHy;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f1267b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v1, v5, LX/0FHy;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f1267be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/0FHy;->LLJJJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdd

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->U6()V

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FGt;->JX1(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0FHz;->LIZ:LX/0FHy;

    const-string v0, "click"

    invoke-virtual {v1, v2, v2, v0}, LX/0FHy;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 8

    iget-object v2, p0, LX/0FHz;->LIZ:LX/0FHy;

    int-to-float v1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0FHy;->K5(F)F

    move-result v3

    const v0, 0xf4240

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const-wide/32 v4, 0x186a0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->D21(LX/0Fb3;)J

    move-result-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    float-to-long v2, v3

    invoke-static/range {v2 .. v7}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v2

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, LX/0FGt;->nV0(JLX/0Fb3;)V

    :cond_1
    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v3, ""

    if-eqz v1, :cond_2

    const-string v0, "slot_extra_transition_effect_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "slot_extra_transition_resource_category"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v1, p0, LX/0FHz;->LIZ:LX/0FHy;

    const-string v0, "edit_duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0FHy;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-static {}, LX/0Aai;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v1, ""

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->c6()LX/0FGt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0FGt;->P6(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, LX/0FHy;->D6(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0, p1}, LX/0FHy;->c7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ha()V
    .locals 1

    iget-object v0, p0, LX/0FHz;->LIZ:LX/0FHy;

    invoke-virtual {v0}, LX/0FHy;->r6()V

    return-void
.end method
