.class public final LX/07x0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.stickerset.viewmodel.StickerSetContentViewModel$addStickerSet$1$1$3$1"
    f = "StickerSetContentViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/07xD;

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;ILX/07xD;Ljava/lang/Throwable;Landroid/view/View;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;",
            "I",
            "LX/07xD;",
            "Ljava/lang/Throwable;",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/07x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iput p2, p0, LX/07x0;->LLILIL:I

    iput-object p3, p0, LX/07x0;->LLILL:LX/07xD;

    iput-object p4, p0, LX/07x0;->LLILLIZIL:Ljava/lang/Throwable;

    iput-object p5, p0, LX/07x0;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/07x0;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/07x0;

    iget-object v1, p0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget v2, p0, LX/07x0;->LLILIL:I

    iget-object v3, p0, LX/07x0;->LLILL:LX/07xD;

    iget-object v4, p0, LX/07x0;->LLILLIZIL:Ljava/lang/Throwable;

    iget-object v5, p0, LX/07x0;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/07x0;->LLILLL:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07x0;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;ILX/07xD;Ljava/lang/Throwable;Landroid/view/View;Ljava/lang/Long;LX/02wT;)V

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
    .locals 58

    const-string v16, "StickerSetContentViewModel@7a70.addStickerSet$1$1$3$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget v10, v0, LX/07x0;->LLILIL:I

    iget-object v9, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v8, v9, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v7, 0x0

    const/16 v41, 0x0

    sget-object v1, LX/07x6;->IN_STORE:LX/07x6;

    invoke-virtual {v1}, LX/07x6;->getStatus()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v47, 0x0

    const/16 v50, 0x0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v44, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v21, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v24, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v9, v2, v7, v1}, LX/07xD;->LIZ(LX/07xD;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/07xD;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iget-object v2, v0, LX/07x0;->LLILLIZIL:Ljava/lang/Throwable;

    instance-of v1, v2, LX/0Jlc;

    if-eqz v1, :cond_5

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    const v1, 0x186b2

    if-ne v2, v1, :cond_4

    iget-object v3, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v2, v1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->pu2()LX/07yS;

    move-result-object v1

    check-cast v1, LX/0bAF;

    invoke-virtual {v1, v2}, LX/0bAF;->LJJI(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07x0;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f12619c

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v39

    iget-object v1, v0, LX/07x0;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v40

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v1, v1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v41

    :cond_0
    iget-object v1, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->nu2()Ljava/lang/String;

    move-result-object v42

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v1, v1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/16 v43, 0x1

    :goto_0
    iget-object v2, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ru2(LX/07xD;)Z

    move-result v45

    iget-object v2, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->qu2(LX/07xD;)Z

    move-result v46

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v48

    const/16 v44, 0x1

    invoke-interface/range {v39 .. v48}, LX/08Go;->mr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;LX/03Nm;)V

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v48

    iget-object v1, v0, LX/07x0;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v49

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v1, v1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v50

    :cond_1
    iget-object v1, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->nu2()Ljava/lang/String;

    move-result-object v51

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    iget-object v1, v1, LX/07xD;->LL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v52, 0x1

    :goto_2
    iget-object v2, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v1, v0, LX/07x0;->LLILL:LX/07xD;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->ru2(LX/07xD;)Z

    move-result v54

    iget-object v1, v0, LX/07x0;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    iget-object v0, v0, LX/07x0;->LLILL:LX/07xD;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;->qu2(LX/07xD;)Z

    move-result v55

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v57

    const/16 v53, 0x0

    move-object/from16 v56, v47

    invoke-interface/range {v48 .. v57}, LX/08Go;->mr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v52, 0x0

    goto :goto_2

    :cond_3
    const/16 v43, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07x0;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v1, v0, LX/07x0;->LLILLIZIL:Ljava/lang/Throwable;

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07x0;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f12619f

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1
.end method
