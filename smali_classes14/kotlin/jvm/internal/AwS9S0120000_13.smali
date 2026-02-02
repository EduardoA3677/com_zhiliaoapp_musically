.class public Lkotlin/jvm/internal/AwS9S0120000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0Sxz;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Szs;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJZ:LX/157u;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJZIJLIL:LX/0Szw;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iput-boolean v2, v0, LX/0Szs;->LLIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iput-object v5, v0, LX/0Szs;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0Sq1;->yn(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Su1;->LJJLL(Z)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0, v1}, LX/0Szs;->NQ1(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->i4()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq6;->k()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-static {v0}, LX/0Szs;->n4(LX/0Szs;)LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->Tr()V

    :cond_4
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-boolean v1, v0, LX/0Szs;->LLILZLL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Fqr;->LIZIZ(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Svz;->LJIJJLI(Lkotlin/Pair;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->y3()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Svz;->LJIILLIIL(II)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->C4()LX/0T0U;

    move-result-object v4

    const-wide/16 v2, -0x1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :goto_1
    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Szs;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    iget-object v0, v4, LX/0Szs;->LLJI:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Szs;->v5(ZZJ)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    if-eqz v0, :cond_6

    sget-object v4, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0SOA;

    sget-object v1, LX/0SOO;->EDIT_DELETE_CLIP:LX/0SOO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v4}, LX/0Szs;->U3()LX/0Svz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Svz;->LJIIIIZZ()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->H3()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->r6()V

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_quick_post_storage_permission_check"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    invoke-static {v2, v1, v0}, LX/0Sxz;->N4(ZLX/0Sxz;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_quick_post_storage_permission_check"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z1:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxz;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->z2:Z

    invoke-static {v2, v1, v0}, LX/0Sxz;->N4(ZLX/0Sxz;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0120000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0120000_13;->invoke$2(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0120000_13;->invoke$1(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0120000_13;->invoke$0(Lkotlin/jvm/internal/AwS9S0120000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
