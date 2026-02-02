.class public final LX/07Qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jGd;


# instance fields
.field public final synthetic LIZ:LX/07CL;

.field public final synthetic LIZIZ:LX/07Qv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07CL;->LIZ:LX/07CL;

    iput-object v0, p0, LX/07Qs;->LIZ:LX/07CL;

    sget-object v0, LX/07Qv;->LIZ:LX/07Qv;

    iput-object v0, p0, LX/07Qs;->LIZIZ:LX/07Qv;

    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LJIIIIZZ()V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/07Qs;->LIZIZ:LX/07Qv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/07Qv;->LIZJ:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/07Qs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    const v2, 0x7f010aa1

    :goto_0
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    iput v2, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0}, LX/07Qs;->LJ(ILX/03Nm;)V

    iget-object v0, v3, LX/07Qs;->LIZIZ:LX/07Qv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "im_group_guidance_frequency_control"

    const/16 v0, 0x7c00

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    :goto_1
    const-string v0, "im_session_group_repo"

    move-object/from16 v10, p1

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v13

    sget-boolean v0, LX/07Qv;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/07Qv;->LIZIZ:Z

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJJIFFI()LX/0ja6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ja6;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_2
    new-instance v0, LX/07QC;

    invoke-direct {v0, v3, v10, v2}, LX/07QC;-><init>(LX/07Qs;Landroid/content/Context;I)V

    invoke-static {v0, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "im_key_new_guide_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ge v15, v5, :cond_0

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v4

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v16

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "im_key_new_guide_ts"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/07Qu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v4, v16, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0}, LX/0iMM;->LJFF()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v8, 0x1770

    const v7, 0x7f123514

    new-instance v12, LX/051o;

    invoke-direct/range {v12 .. v17}, LX/051o;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;IJ)V

    new-instance v6, LX/08Ci;

    invoke-direct/range {v6 .. v12}, LX/08Ci;-><init>(IJLandroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "im_key_guide_show"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v8, 0x1388

    const v7, 0x7f12320d

    new-instance v12, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x19e

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/keva/Keva;I)V

    new-instance v6, LX/08Ci;

    invoke-direct/range {v6 .. v12}, LX/08Ci;-><init>(IJLandroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f010358

    goto/16 :goto_0
.end method

.method public final LIZLLL(ILX/03Nm;)V
    .locals 0

    invoke-static {p1, p2}, LX/07CL;->LIZ(ILX/03Nm;)V

    return-void
.end method

.method public final LJ(ILX/03Nm;)V
    .locals 0

    invoke-static {p1, p2}, LX/07CL;->LIZIZ(ILX/03Nm;)V

    return-void
.end method
