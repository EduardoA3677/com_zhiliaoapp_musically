.class public final Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideFragment;
.super Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;
.source "SourceFile"

# interfaces
.implements LX/0tEo;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMpOyY1HELIOSMWsjKj19BwYeHyohISM1Djo6LCAKOy40JSAiPQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final UN()Ljava/lang/String;
    .locals 1

    const-string v0, "ocr_verification_guide"

    return-object v0
.end method

.method public final WN()I
    .locals 1

    const v0, 0x7f0e2da3

    return v0
.end method

.method public final bt()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->title:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->content:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/0t86;

    invoke-direct {v0}, LX/0t86;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v1, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v8

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v2, :cond_6

    const-string v1, "bnpl_idc_verify"

    const-string v0, "CANCEL"

    invoke-static {v2, p0, v0, v1, v8}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void

    :cond_7
    if-nez v9, :cond_a

    move-object v3, v8

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v2

    const-string v1, "ocr_verify_retain"

    const-string v0, "rd_pipo_veri_center_popup_show"

    invoke-virtual {v2, v1, v0}, LX/0tKx;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    invoke-virtual {v2, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa6

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;

    iget-object v1, v2, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;->type:Ljava/lang/String;

    const-string v0, "hint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;->desc:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/PopupContent;->type:Ljava/lang/String;

    const-string v0, "button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "close_ocr_verify_guide"

    invoke-virtual {v1, v0, p0}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILZLL:Ljava/lang/Boolean;

    new-instance v1, LX/0tN7;

    invoke-direct {v1}, LX/0tN7;-><init>()V

    const-string v0, "close_ocr_verify_guide"

    invoke-virtual {v1, v0, p0}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "close_ocr_verify_guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideFragment;I)V

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v7, v6, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_id"

    const-string v0, "ocr_verification_guide"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    const-string v0, "rd_pipo_page_recreate"

    invoke-virtual {v5, v0, v6}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
