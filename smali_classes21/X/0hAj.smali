.class public final LX/0hAj;
.super LX/0hBN;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0hAn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0hBN;-><init>()V

    iput-object p1, p0, LX/0hAj;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hAj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hAj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hAj;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hAj;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/0hAn;

    invoke-direct {v0, p0}, LX/0hAn;-><init>(LX/0hAj;)V

    iput-object v0, p0, LX/0hAj;->LLILZ:LX/0hAn;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V
    .locals 1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p8, 0x0

    sput-boolean p8, LX/0hAo;->LJJI:Z

    invoke-super/range {p0 .. p8}, LX/0hBN;->LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0101a8

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010010

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hAj;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 9

    move-object v4, p2

    move-object v0, p0

    iget-object v1, v0, LX/0hAj;->LL:Landroid/app/Activity;

    iget-object v3, v0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v5, v0, LX/0hAj;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/0hAj;->LLILL:Ljava/lang/String;

    iget-object v7, v0, LX/0hAj;->LLILZ:LX/0hAn;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, LX/0hBN;->LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJ(Landroid/content/Context;LX/0hBO;)V
    .locals 23

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "share_panel"

    :cond_1
    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    iget-object v0, v3, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLL(Ljava/lang/String;)LX/04qj;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJII()LX/0h7X;

    move-result-object v0

    iput-object v0, v4, LX/0h7B;->LJIJI:LX/0a8S;

    new-instance v0, LX/0hAl;

    invoke-direct {v0}, LX/0hAl;-><init>()V

    iput-object v0, v4, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iget-object v0, v3, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0hAk;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    new-instance v9, LX/0hAq;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hAj;->LL:Landroid/app/Activity;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, v3, LX/0hBO;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v2, v1}, LX/0hAq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/0hAj;->LL:Landroid/app/Activity;

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0NGv;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0hAj;->LJJJJI()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/0hAj;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v6, LX/0hAz;

    invoke-direct {v6}, LX/0hAz;-><init>()V

    iget-object v13, v0, LX/0hAj;->LL:Landroid/app/Activity;

    check-cast v13, LX/0t7j;

    iget-object v7, v0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v0, LX/0hAj;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0hAj;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0hAj;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v3, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v0, "aweme_type"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const-string v0, "pic_cnt"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "download_method"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "country_name"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "download_popup_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x7f120f60

    :goto_3
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f120f61

    :goto_4
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0oAD;

    new-instance v0, LX/0oAD;

    invoke-direct {v0}, LX/0oAD;-><init>()V

    invoke-virtual {v0, v5}, LX/0oAC;->LIZIZ(I)V

    new-instance v5, LX/0hAt;

    invoke-direct/range {v5 .. v13}, LX/0hAt;-><init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0t7j;)V

    invoke-virtual {v0, v5}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v0, v3, v1

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    invoke-virtual {v1, v4}, LX/0oAC;->LIZIZ(I)V

    new-instance v14, Lkotlin/jvm/internal/AwS3S3400000_20;

    const/16 v22, 0x2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v22}, Lkotlin/jvm/internal/AwS3S3400000_20;-><init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-virtual {v1, v14}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v0, LX/0hAm;

    invoke-direct {v0, v6, v7, v8}, LX/0hAm;-><init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/0D7C;->LL:LX/0D7C;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "single_image_mode_download"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const v4, 0x7f1257fa

    goto :goto_4

    :cond_5
    const v5, 0x7f12360b

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, LX/0hAj;->LL:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    iget-object v5, v0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0h7A;

    invoke-direct {v6, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    iget-object v7, v0, LX/0hAj;->LLILL:Ljava/lang/String;

    iget-object v8, v0, LX/0hAj;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0hAj;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0hAj;->LLILLL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7A;Ljava/lang/String;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v1}, LX/0o9X;->LJFF(I)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0Q6K;->LL:LX/0Q6K;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PhotoModeDownloadFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIJI(Z)V

    return-void

    :cond_a
    new-instance v8, LX/0hAz;

    invoke-direct {v8}, LX/0hAz;-><init>()V

    iget-object v10, v0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v0, LX/0hAj;->LLILL:Ljava/lang/String;

    iget-object v12, v0, LX/0hAj;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v0, LX/0hAj;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v3, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/0hAz;->LIZ(LX/0hAq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;IZ)V

    return-void
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0hAj;->LL:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0hAj;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0hAj;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0hAj;->LJJJJI()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJJIJLIJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;->enableSaveSingleImageAsVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI()Z
    .locals 3

    iget-object v0, p0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 2

    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hBG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f64

    return v0

    :cond_0
    const v0, 0x7f122ebf    # 1.9431E38f

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0hAj;->LJJJJI()Z

    move-result v0

    const v1, 0x7f120f5c

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0hAj;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const v0, 0x7f1259f4

    return v0

    :cond_3
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const v0, 0x7f127c2a

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 3

    iget-object v0, p0, LX/0hAj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "save_photo"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
