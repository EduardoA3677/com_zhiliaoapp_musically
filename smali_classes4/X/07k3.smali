.class public final LX/07k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/161S;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06pH;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dtf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06pH;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pKx;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dtf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07k3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    iput-object p2, p0, LX/07k3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/07k3;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/07k3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/07k3;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/07k3;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07kB;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/07kB;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/02tq;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07k3;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v1, "pcs_payment"

    const-string v0, "onBizFetchSuccess data is null"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/07k3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/1617;)V
    .locals 9

    iget-object v0, p0, LX/07k3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/viewmodel/PcsCourseDetailVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/1613;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/1613;

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1613;->getClientCheckException()LX/161B;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/161D;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/07k3;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/07k7;->getStage()LX/07lp;

    move-result-object v4

    invoke-virtual {p1}, LX/07k4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    instance-of v3, p1, LX/0pKu;

    if-eqz v3, :cond_10

    move-object v0, p1

    check-cast v0, LX/0pKu;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0pKu;->getDetailCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/07k4;->getMessageDisplay()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    if-nez v4, :cond_f

    const/4 v1, -0x1

    :cond_4
    const/4 v0, 0x2

    const v6, 0x7f127387

    if-eq v1, v0, :cond_9

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v4, p0, LX/07k3;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/06pH;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/07k4;->getErrorCode()I

    move-result v0

    :goto_4
    if-eqz v3, :cond_7

    check-cast p1, LX/0pKu;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0pKu;->getDetailCode()I

    move-result v2

    :cond_7
    invoke-direct {v1, v0, v2, v6}, LX/06pH;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    const/16 v4, 0x12d

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    const-string v0, "com.android.vending"

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_a

    const v0, 0x7f1236e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    :goto_5
    const v0, 0x7f1236e3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12e

    if-ne v1, v0, :cond_e

    :cond_d
    const v0, 0x7f125309

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    sget-object v1, LX/07k5;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f1236e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_10
    move-object v7, v6

    goto/16 :goto_2

    :cond_11
    move-object v4, v6

    move-object v8, v6

    goto/16 :goto_1
.end method

.method public final LIZJ(LX/07k6;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/07k6;->LL:LX/0dtf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07k3;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/07kA;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/07kA;->LIZ:LX/0pKx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07k3;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
