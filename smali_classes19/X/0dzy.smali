.class public final LX/0dzy;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0dze;

    iget-object v0, v1, LX/0dze;->LIZJ:LX/0dzf;

    iget-object v2, v0, LX/0dzf;->LJI:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v1, LX/0dze;->LIZ:LX/0dzi;

    iget-object v10, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mCalmDownInfo:Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    if-lez v0, :cond_7

    iget-object v0, v10, LX/0e09;->LJJLIIJ:LX/0e0h;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v0, v1}, LX/0e1V;->LJFF(Z)V

    sget-object v1, LX/0e5f;->LJIIIZ:LX/0e5f;

    const v0, 0x3d4b8e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "limited"

    iget-object v13, v10, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v14, v10, LX/0e09;->LJLJJL:Ljava/lang/String;

    iget v15, v10, LX/0e09;->LJIIZILJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/0e5f;->LJJJJ(LX/0e09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mShowPopup:I

    const-wide/16 v7, 0x3e8

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_2

    sget-object v4, LX/0e02;->DialogCountdown:LX/0e02;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-static {v4, v0, v1}, LX/0e01;->LIZJ(LX/0e02;J)V

    const-string v8, "GiftLimitDialog"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v8}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0e01;->LIZLLL:Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    if-nez v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    int-to-long v6, v0

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mThresholdValue:J

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mTotalTime:I

    div-int/lit8 v0, v0, 0x3c

    new-instance v1, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;-><init>()V

    iput-wide v4, v1, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;->LLILLIZIL:J

    iput v0, v1, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;->LLILLJJLI:I

    iput-wide v6, v1, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;->LLILLL:J

    sget-object v0, LX/0dzz;->LL:LX/0dzz;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v1, LX/0e01;->LIZLLL:Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    invoke-virtual {v1, v2, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mThresholdValue:J

    const-string v0, "livesdk_consume_limit_prompt_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "limit_prompt_money"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_6

    :cond_2
    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    div-int/lit8 v5, v0, 0x3c

    rem-int/lit8 v6, v0, 0x3c

    const/16 v2, 0x30

    const/16 v1, 0xa

    if-lt v5, v1, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-lt v6, v1, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f124636

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-boolean v0, v10, LX/0e09;->LJJLIIIJ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, LX/0e06;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    int-to-long v1, v0

    mul-long/2addr v1, v7

    invoke-static {}, LX/0e01;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LX/0e06;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0e02;->ItemCountdown:LX/0e02;

    iget v0, v3, Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;->mRemainTime:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/0e01;->LIZJ(LX/0e02;J)V

    :cond_3
    invoke-static {v6}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/0dzl;->POST_REQ_BIZ_ERROR:LX/0dzl;

    invoke-static {v0, v10}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
