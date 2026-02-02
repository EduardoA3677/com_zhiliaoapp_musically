.class public final LX/0iv3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseII$1$2"
    f = "EducatePhotoModeServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/ViewStub;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0oCk;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;",
            "Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;",
            "Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0iv3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iv3;->LL:Landroid/view/ViewStub;

    iput p2, p0, LX/0iv3;->LLILIL:I

    iput-object p3, p0, LX/0iv3;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0iv3;->LLILLIZIL:LX/0oCk;

    iput-object p5, p0, LX/0iv3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iput-object p6, p0, LX/0iv3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    iput-object p7, p0, LX/0iv3;->LLILZ:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    iput-wide p8, p0, LX/0iv3;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0iv3;

    iget-object v1, p0, LX/0iv3;->LL:Landroid/view/ViewStub;

    iget v2, p0, LX/0iv3;->LLILIL:I

    iget-object v3, p0, LX/0iv3;->LLILL:Landroid/app/Activity;

    iget-object v4, p0, LX/0iv3;->LLILLIZIL:LX/0oCk;

    iget-object v5, p0, LX/0iv3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v6, p0, LX/0iv3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    iget-object v7, p0, LX/0iv3;->LLILZ:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    iget-wide v8, p0, LX/0iv3;->LLILZIL:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0iv3;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v19, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseII$1$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0iv5;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0iv3;->LL:Landroid/view/ViewStub;

    iget v0, v7, LX/0iv3;->LLILIL:I

    iget-object v14, v7, LX/0iv3;->LLILL:Landroid/app/Activity;

    iget-object v8, v7, LX/0iv3;->LLILLIZIL:LX/0oCk;

    invoke-direct {v6, v1, v0, v14, v8}, LX/0iv5;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;)V

    iget-object v1, v7, LX/0iv3;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    iget-object v11, v7, LX/0iv3;->LLILZ:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    iget-wide v4, v7, LX/0iv3;->LLILZIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->GOOD_PERF:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    const v2, 0x7f0b18f9

    const v13, 0x7f12416f

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_1

    iget-object v8, v8, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0iv5;I)V

    invoke-virtual {v8, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f12418d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f12418c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v9, v12, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getViews_percentage()D

    move-result-wide v17

    :goto_0
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v10, v13, v14, v9}, LX/0iv5;->LIZIZ(Ljava/lang/Object;ILandroid/app/Activity;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v8, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/11G7;->LJ()V

    iget-object v0, v8, LX/11G7;->LJ:LX/11GA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v8, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6, v11, v4, v5}, LX/0iv5;->LIZ(Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;J)V

    const/4 v9, 0x0

    const-string v10, "second"

    const-string v11, "better_perf"

    const/16 v16, 0x79

    move-object v8, v6

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/0iv5;->LJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    iget-object v0, v7, LX/0iv3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v4, v5, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "number_of_times_performance_notice_shown"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, v5, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_performance_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_1

    iget-object v10, v8, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0iv5;I)V

    invoke-virtual {v10, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getViews()D

    move-result-wide v8

    double-to-long v0, v8

    :goto_2
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v3

    const v0, 0x7f12418b

    invoke-virtual {v14, v0, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f12418a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v0}, LX/0iv5;->LIZIZ(Ljava/lang/Object;ILandroid/app/Activity;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v10}, LX/11G7;->LJ()V

    iget-object v0, v10, LX/11G7;->LJ:LX/11GA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v10, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v6, v11, v4, v5}, LX/0iv5;->LIZ(Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;J)V

    const/4 v9, 0x0

    const-string v10, "second"

    const-string v11, "worse_perf"

    const/16 v16, 0x79

    move-object v8, v6

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/0iv5;->LJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
