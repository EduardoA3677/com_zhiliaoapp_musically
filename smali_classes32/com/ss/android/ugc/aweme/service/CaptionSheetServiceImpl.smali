.class public final Lcom/ss/android/ugc/aweme/service/CaptionSheetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICaptionSheetService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v0

    invoke-interface {v0, p3, p5, p6, p1}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJII(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    move-result-object v3

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ClaDNTSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0N2g;LX/11HO;)V
    .locals 9

    invoke-virtual {p2}, LX/11HO;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/11HK;

    invoke-direct {v0, p2}, LX/11HK;-><init>(LX/11HO;)V

    iget-object v0, v0, LX/11HK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11HJ;

    invoke-virtual {v0, p1}, LX/11HJ;->LIZ(LX/0N2g;)Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    move-result-object v4

    sget-object v0, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionDialogFragment;-><init>()V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;

    if-eqz v0, :cond_1

    move-object v8, v4

    check-cast v8, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;

    :cond_1
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionDialogFragment;->LL:Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;

    iget-object v1, p2, LX/11HO;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "Caption"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0N2g;->CAPTIONS:LX/0N2g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILZ:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v3

    invoke-virtual {p2}, LX/11HO;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SkeletonSharePanelFragment"

    const-string v0, "CaptionsPanelFragment"

    invoke-interface {v3, v1, v0, v2}, LX/0hYX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/0o9X;

    invoke-static {v8, v8}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    invoke-direct {v3, v7, v0}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v3, v6}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v0, 0x3

    new-array v2, v0, [LX/0uG2;

    sget-object v0, LX/0uG2;->PHOTO_FULL_PAGE:LX/0uG2;

    aput-object v0, v2, v6

    sget-object v0, LX/0uG2;->DM_CHAT_PAGE_ICON:LX/0uG2;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget-object v0, LX/0uG2;->COMMENT_TRANS_CTA_BANNER_V2:LX/0uG2;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/11HO;->getEnterMethod()LX/0uG2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, LX/11HO;->dN()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_3
    iget-object v1, p2, LX/11HO;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    const-string v0, "video_captions_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/11HO;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "CLACaptionSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/11HO;->ab()V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/util/List;LX/0t7j;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/04aH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0PKK;->LIZ()Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;

    move-result-object v0

    invoke-interface {v0, p3, p5, p1}, Lcom/ss/android/ugc/aweme/setting/services/ICLALanguageService;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;

    move-result-object v3

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "TranslationLanguageSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
