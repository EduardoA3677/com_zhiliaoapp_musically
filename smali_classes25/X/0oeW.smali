.class public LX/0oeW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nGv;I)V
    .locals 2

    iput p2, p0, LX/0oeW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0oeW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;I)V
    .locals 2

    iput p2, p0, LX/0oeW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0oeW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;I)V
    .locals 2

    iput p2, p0, LX/0oeW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0oeW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;I)V
    .locals 2

    iput p2, p0, LX/0oeW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0oeW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;I)V
    .locals 2

    iput p2, p0, LX/0oeW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0oeW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGv;

    iget-object p0, v0, LX/0nGv;->LLJILLL:LX/0mTj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0, p3, p4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] avatarUrls = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondAvatarUrls = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiAvatarsLoadFunction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeftAvatarAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v9, "inner_push"

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushImageOptimizeExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v10, v0, v9}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v11

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v12, LX/0b4g;

    const/4 v13, 0x0

    const/16 p4, 0x7f

    move v14, v13

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p3, v13

    move-object/from16 p2, v5

    invoke-direct/range {v12 .. v20}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v11, v1, v0, v12}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v10, v7, v9}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v9

    iget-object v7, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_0

    iget-object v7, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v10, LX/0b4g;

    new-instance v7, LX/0nC7;

    iget-object v6, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-direct {v7, v6, v0, v1}, LX/0nC7;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;J)V

    const/16 p2, 0x5f

    move v11, v13

    move v12, v13

    move v13, v13

    move v14, v13

    move v15, v13

    move-object/from16 p0, v7

    move/from16 p1, v13

    invoke-direct/range {v10 .. v18}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v9, v5, v8, v10}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :goto_2
    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    iget-object v4, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0nCB;

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-direct {v1, v0}, LX/0nCB;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;)V

    iput-object v1, v5, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushImageOptimizeExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v6, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v6

    invoke-interface {v8, v6, v9}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v9

    iget-object v6, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v10, LX/0b4g;

    const/4 v11, 0x0

    new-instance v7, LX/0nC8;

    iget-object v6, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-direct {v7, v6, v0, v1}, LX/0nC8;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;J)V

    const/16 p2, 0x5f

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 p0, v7

    move/from16 p1, v11

    invoke-direct/range {v10 .. v18}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v9, v5, v8, v10}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "singleHeadAvatar"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0nCC;

    invoke-direct {v0, v5}, LX/0nCC;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final invoke$2(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] avatarDrawables = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarResIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleAvatarLoadFunction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeftAvatarAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIILJJIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput-wide v1, v0, LX/0nPq;->LJIIIIZZ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIIJJI:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1295;->setActualImageResource(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIILJJIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput-wide v1, v0, LX/0nPq;->LJIIIIZZ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIIJJI:I

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->wn(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe], topIconView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeftAvatarAssem"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->on()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_0

    const-string v0, "[selectSubscribe] remove existed top icon view"

    invoke-static {v1, v0}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->on()Landroid/widget/FrameLayout;

    move-result-object v1

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-lez v5, :cond_2

    if-lez v4, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftAvatarAssem;->on()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1
.end method

.method public static final invoke$4(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p4, LX/0nGo;

    if-nez v0, :cond_4

    const-string v2, "drag"

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;->LLJJI:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p3, p4, LX/0nGo;->LJ:Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    if-eqz p4, :cond_5

    iget-wide p1, p4, LX/0nGo;->LIZ:J

    :goto_0
    invoke-static {v1}, LX/0nHD;->LIZLLL(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    :cond_2
    const-string p4, "0"

    :cond_3
    invoke-static/range {v2 .. v8}, LX/0nGd;->LIZJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] avatarRightLabelWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarRightLabelHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarRightLabelMargin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeftSlotAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$6(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] avatarRightLabelUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarRightLabelDrawable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarRightLabelAutoPlay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeftSlotAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIILL:I

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v2

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/0nPq;->LJIIIZ:J

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/refactor/base/BaseInnerPushSlotAssem;->nn()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v4, v0, LX/0nPq;->LJIIL:I

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    const-string v3, "noticeTypeIcon"

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v4, v2, LX/129q;->LIZLLL:Z

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    iput-object v0, v1, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0nCD;

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-direct {v1, v0}, LX/0nCD;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;)V

    iput-object v1, v2, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v1, v2, LX/129q;->LIZLLL:Z

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v4, v1, LX/0oPe;->LIZ:Z

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    iput-object v0, v1, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0nCE;

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-direct {v1, v0}, LX/0nCE;-><init>(Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;)V

    iput-object v1, v2, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/LeftSlotAssem;->qn()LX/0D1z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIZ(LX/0D1z;I)V

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$7(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[selectSubscribe] rightImageUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightImageResId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightImageDrawable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RightSlotAssem"

    invoke-static {v0, v1}, LX/0nDP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p2}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "rightCover"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    if-lez v2, :cond_1

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1295;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oeW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/refactor/assem/RightSlotAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0oeW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$0(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$1(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$2(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$3(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$4(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$5(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$6(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeW;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oeW;->invoke$7(LX/0oeW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
