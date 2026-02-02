.class public final LX/0Q8x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0xLO;Landroid/content/Context;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inspiration_setting_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v3, LX/0QOI;

    const v0, 0x7f121f7b

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121f7a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "inspiration_setting_enable"

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v7, LY/ACListenerS88S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v7, v2, v1, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/0xLC;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v17, 0x1bbf0

    move-object v10, v9

    move-object v11, v9

    move v14, v13

    move v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v4 .. v17}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v3, v4}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/00zH;Lcom/bytedance/keva/Keva;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->LIZ:LX/03Oy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Oy;->LIZ()Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->isCheck()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/013Q;->LL:LX/013Q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
