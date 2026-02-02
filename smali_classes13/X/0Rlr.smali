.class public LX/0Rlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Rlr;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Rlr;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string p1, "AdjustMusicVolume@1557.run$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v2

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0y2U;->LJFF(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$1(LX/0Rlr;LX/14zc;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0XGB;

    invoke-direct {p0}, LX/0XGB;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;-><init>(LX/0XGc;)V

    invoke-virtual {p0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XGB;->LIZIZ()V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Rlr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlr;

    invoke-static {v0, p1}, LX/0Rlr;->then$0(LX/0Rlr;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlr;

    invoke-static {v0, p1}, LX/0Rlr;->then$1(LX/0Rlr;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
