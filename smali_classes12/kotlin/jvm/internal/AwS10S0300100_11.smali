.class public Lkotlin/jvm/internal/AwS10S0300100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLX/01rK;LX/03OC;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OCA;LX/00zH;JLX/0OmR;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLX/0Gjm;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/0OBt;

    invoke-interface {v5}, LX/0OBt;->LLIIIJ()V

    move-object v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OCA;

    iget v1, v0, LX/0OCA;->LIZ:F

    iget v4, v0, LX/0OCA;->LIZIZ:F

    iget-object v2, v3, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-wide v9, v3, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iget-object v14, v3, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    check-cast v14, LX/0OmP;

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v1, v4}, LX/0OdY;->LJI(FF)V

    :try_start_0
    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0Oaz;

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x37a

    move-wide v11, v7

    invoke-static/range {v5 .. v16}, LX/0Oao;->LJ(LX/0Oap;LX/0Oaz;JJJFLX/0OmP;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    throw v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-wide v11, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    check-cast p0, LX/0Gjm;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v7, 0x0

    const-string v0, "social_media_picker_saf"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v7, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_5

    instance-of v0, v8, LX/0sVQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;-><init>()V

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    instance-of v0, v10, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object v4, v10

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_param"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_activity_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_entry_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key_choose_request_code"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/0Gjm;->GRANTED_BEFORE_REQUEST:LX/0Gjm;

    if-ne p0, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_permission_before"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v9, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/0sYM;->disableSupportRestore()V

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    iput-boolean v5, v1, LX/0sUf;->LIZ:Z

    iput-boolean v5, v1, LX/0sUf;->LJ:Z

    iput-boolean v5, v1, LX/0sUf;->LJFF:Z

    new-instance v0, LX/0skX;

    invoke-direct {v0}, LX/0skX;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    sget-object v0, LX/0PZi;->LIZ:LX/0PZi;

    iput-object v0, v1, LX/0sUf;->LJIILIIL:LX/0saC;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v8 .. v13}, LX/0PLn;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLX/0Gjm;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static/range {v8 .. v13}, LX/0PLn;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLX/0Gjm;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0OdF;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->j3:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l0:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v6, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l1:Ljava/lang/Object;

    check-cast v6, LX/01rK;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->l2:Ljava/lang/Object;

    check-cast v5, LX/03OC;

    iget v3, p1, LX/0OdF;->LIZIZ:I

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    if-le v3, v2, :cond_1

    iget v4, p1, LX/0OdF;->LIZIZ:I

    :goto_0
    iget v3, p1, LX/0OdF;->LIZJ:I

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v2

    if-ge v3, v2, :cond_0

    iget v0, p1, LX/0OdF;->LIZJ:I

    :goto_1
    invoke-virtual {p1, v4}, LX/0OdF;->LIZLLL(I)I

    move-result v1

    invoke-virtual {p1, v0}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    iget-object v3, p1, LX/0OdF;->LIZ:LX/0OdD;

    iget v2, v6, LX/01rK;->element:I

    invoke-interface {v3, v2, v7, v0, v1}, LX/0OdD;->LJIIIZ(I[FJ)V

    iget v4, v6, LX/01rK;->element:I

    invoke-static {v0, v1}, LX/0OdP;->LJ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    iget v3, v6, LX/01rK;->element:I

    :goto_2
    if-ge v3, v4, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget v0, v7, v1

    iget v2, v5, LX/03OC;->element:F

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v1, v3, 0x3

    aget v0, v7, v1

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_0
    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v4

    goto :goto_0

    :cond_2
    iput v4, v6, LX/01rK;->element:I

    iget v1, v5, LX/03OC;->element:F

    iget-object v0, p1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v5, LX/03OC;->element:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0300100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0300100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0300100_11;->invoke$2(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0300100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0300100_11;->invoke$1(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0300100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0300100_11;->invoke$0(Lkotlin/jvm/internal/AwS10S0300100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
