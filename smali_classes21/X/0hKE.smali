.class public final LX/0hKE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.manager.QuickShareManager$onLoadComplete$2$1$1"
    f = "QuickShareManager.kt"
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
.field public final synthetic LL:LX/0hKF;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hKL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hKF;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hKF;",
            "Ljava/util/List<",
            "+",
            "LX/0hKL;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hKE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hKE;->LL:LX/0hKF;

    iput-object p2, p0, LX/0hKE;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0hKE;

    iget-object v1, p0, LX/0hKE;->LL:LX/0hKF;

    iget-object v0, p0, LX/0hKE;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0hKE;-><init>(LX/0hKF;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0hKE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v13, "QuickShareManager@5ebc.onLoadComplete$2$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0hJx;->LLJ:LX/08CX;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v1, v2, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    sput-object v7, LX/0hJx;->LLJ:LX/08CX;

    :cond_0
    new-instance v1, LX/0bZc;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hKE;->LL:LX/0hKF;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0bZc;->LIZ(I)V

    iget-object v3, v4, LX/0hKE;->LL:LX/0hKF;

    iget-object v5, v4, LX/0hKE;->LLILIL:Ljava/util/List;

    iget-object v0, v3, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1277

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b38ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    iput-object v5, v3, LX/0hKF;->LLJI:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v15, 0x1

    if-ltz v15, :cond_b

    check-cast v8, LX/0hKL;

    new-instance v5, LX/0hKG;

    iget-object v0, v3, LX/0hKF;->LLILLL:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0hKG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, LX/0hKL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hKG;->setUsername$internal_share_release(Ljava/lang/String;)V

    instance-of v0, v8, LX/0hKH;

    if-eqz v0, :cond_8

    move-object v10, v8

    check-cast v10, LX/0hKH;

    iget-object v0, v10, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hKG;->setAvatar$internal_share_release(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v3, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v1, "rank_num"

    invoke-virtual {v3, v8}, LX/0hKF;->LJJZ(LX/0hKL;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v14, v10, LX/0hKH;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v16, "row"

    iget-object v1, v3, LX/0hKF;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    const-string v19, ""

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v18, v6

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v21}, LX/0hMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V

    :goto_1
    iget-object v0, v3, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v5, LX/0hKG;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_2

    :cond_5
    move v15, v11

    goto/16 :goto_0

    :cond_6
    move-object v1, v7

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/0hKI;

    if-eqz v0, :cond_a

    check-cast v8, LX/0hKI;

    iget-object v0, v8, LX/0hKI;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/0hKG;->LLILL:LX/0Cru;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJI(LX/0Cru;I)V

    iget-object v0, v5, LX/0hKG;->LLILLIZIL:LX/0d5Z;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v5, LX/0hKG;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0hKI;->LIZ:LX/0h1O;

    invoke-interface {v0, v1, v6}, LX/0h1O;->LJJIIJZLJL(Landroid/view/View;Z)V

    iget-object v0, v8, LX/0hKI;->LIZ:LX/0h1O;

    invoke-interface {v0, v15}, LX/0h1O;->LJIL(I)V

    goto :goto_1

    :cond_9
    iget-object v1, v8, LX/0hKI;->LIZ:LX/0h1O;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hKG;->setIcon$internal_share_release(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_c
    iget-object v0, v3, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v1, v3, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/0hKF;->LLJJI:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v1, v3, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/0hKF;->LLJJIII:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual {v3, v2}, LX/0tVH;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ:LX/06ZT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06ZT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ()LX/06c7;

    new-instance v0, LX/0hJb;

    invoke-direct {v0, v3}, LX/0hJb;-><init>(LX/0hKF;)V

    invoke-static {v2, v0}, LX/06c7;->LIZ(Landroid/view/View;LX/06cN;)LX/08L2;

    iget-object v1, v4, LX/0hKE;->LL:LX/0hKF;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0hKJ;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
