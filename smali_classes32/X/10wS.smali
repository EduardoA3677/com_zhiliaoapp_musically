.class public final LX/10wS;
.super LX/110I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/110I<",
        "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
        "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

.field public LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/110I;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/16 v0, 0x79

    iput v0, p0, LX/10wS;->LLILZLL:I

    const/16 v0, 0x7a

    iput v0, p0, LX/10wS;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 13

    check-cast p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iput-object p1, p0, LX/10wS;->LLILZ:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->async:Z

    iput-boolean v0, p0, LX/10wS;->LLILZIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v2, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, p0, LX/10wS;->LLILZLL:I

    iget v4, p0, LX/10wS;->LLIZ:I

    iget-object v0, p0, LX/10wS;->LLILZ:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_count:I

    :goto_0
    iget v6, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    new-instance v7, LX/10yL;

    iget v8, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_width:I

    iget v9, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_height:I

    iget v10, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iget v11, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    iget v12, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    invoke-direct/range {v7 .. v12}, LX/10yL;-><init>(IIIII)V

    iget-object v8, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->logInfo:Ljava/util/Map;

    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;I)V
    .locals 6

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZ:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1101ac

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->originFiles:[Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    if-eqz v0, :cond_2

    const v2, 0x7f12471f

    if-ne p2, v4, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZIZ:I

    if-lez v0, :cond_2

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_1
    array-length v1, v0

    iget v0, p1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->LIZ:I

    if-le v1, v0, :cond_2

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    return-void

    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v10, p0, LX/10wS;->LLILZ:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    iget-object v8, p0, LX/110I;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_0

    move-object v9, p3

    if-eqz v9, :cond_0

    iget v2, v10, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    iget-boolean v0, p0, LX/10wS;->LLILZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/10Wx;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v12}, LX/10Wx;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/10wS;LX/02wT;)V

    invoke-static {v8, v0, v6, v1}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    :goto_0
    const-string v0, "livesdk_subscription_jsb_chooseImage_for_sub"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image_list_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-interface {v7, v8, v9, v10}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->fE1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;->tempFiles:[Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    if-eqz v0, :cond_2

    array-length v3, v0

    :cond_2
    iget v0, v10, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    invoke-virtual {p0, v1, v0}, LX/10wS;->LJIIJ(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v7, v9}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->HT(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/10wS;->LLILZIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/10Wu;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v12}, LX/10Wu;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/10wS;LX/02wT;)V

    invoke-static {v8, v0, v6, v1}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {v7, v8, v9, v10, v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->NO1(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Z)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;

    move-result-object v1

    iget v0, v10, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    invoke-virtual {p0, v1, v0}, LX/10wS;->LJIIJ(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;I)V

    goto :goto_1
.end method
