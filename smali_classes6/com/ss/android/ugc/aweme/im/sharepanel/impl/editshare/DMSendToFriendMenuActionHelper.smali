.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0D63;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0D63;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f12243e

    const/4 v12, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    if-le v0, v12, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, LX/0CsJ;

    invoke-direct {v6, v5}, LX/0CsJ;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x11

    invoke-direct {v11, v7, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v9}, LX/0CsJ;->setSize(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v6, v0}, LX/0CsJ;->LIZ(LX/0CsJ;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZJ:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v3, LX/0DvM;

    const/4 v0, 0x5

    invoke-direct {v3, v13, v6, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0CsJ;->getAvatar2()LX/0Crt;

    move-result-object v0

    iput-boolean v12, v0, LX/0Crt;->LLJLLIL:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6}, LX/0CsJ;->getAvatar2()LX/0Crt;

    move-result-object v10

    const/16 v20, 0x300

    move-object v14, v13

    move/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0D63;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x404

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x11e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/widget/FrameLayout;I)V

    const/16 v14, 0x1f4

    move v7, v15

    move-object v8, v1

    move v9, v15

    move-object v10, v13

    move v11, v15

    move v12, v15

    move v13, v15

    invoke-direct/range {v4 .. v14}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    return-object v4

    :cond_0
    const v6, 0x7f01087c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0D63;

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x405

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1f8

    move-object v9, v7

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    return-object v3
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZIZ:Z

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZJ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZLLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZLLL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07CJ;

    invoke-direct {v1, p0, v4}, LX/07CJ;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/DMSendToFriendMenuActionHelper;->LIZLLL:LX/040L;

    return-void
.end method
