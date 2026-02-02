.class public final LX/0Sxr;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0SEz;


# static fields
.field public static final synthetic LLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0Sxw;

.field public final LLIZLLLIL:LX/0scK;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0D1z;

.field public LLJJLIIIJLLLLLLLZ:LX/0Hgy;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Landroid/widget/FrameLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:LX/05un;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/0SxU;

.field public final LLLFF:LX/0SxU;

.field public final LLLFFI:LX/0SxU;

.field public final LLLFZ:LX/0SxU;

.field public final LLLI:LX/0SxU;

.field public final LLLII:LX/0SxU;

.field public final LLLIIII:LX/0SxU;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public final LLLIIL:LX/0SxV;

.field public final LLLIILIL:LX/0SxU;

.field public final LLLIL:Lcom/bytedance/keva/Keva;

.field public final LLLILZ:LX/0SxU;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0Sxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editSaveLocalApi"

    const-string v0, "getEditSaveLocalApi()Lcom/ss/android/ugc/gamora/editor/savelocal/EditSaveLocalApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "aiLiveGuideApi"

    const-string v0, "getAiLiveGuideApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveGuideApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxr;

    const-string v1, "sendToDMApi"

    const-string v0, "getSendToDMApi()Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    sput-object v4, LX/0Sxr;->LLLJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Sxw;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iput-object p2, p0, LX/0Sxr;->LLIZLLLIL:LX/0scK;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLL:LX/05ta;

    const-class v0, LX/0SoF;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLF:LX/0SxU;

    const-class v0, LX/0Sq9;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLFF:LX/0SxU;

    const-class v0, LX/0SAE;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLFFI:LX/0SxU;

    const-class v0, LX/0Sn0;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLFZ:LX/0SxU;

    const-class v0, LX/0SJg;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLI:LX/0SxU;

    const-class v0, LX/0Sr5;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLII:LX/0SxU;

    const-class v0, LX/0SyY;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLIIII:LX/0SxU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sxr;->LLLIIIIL:Z

    iput-boolean v0, p0, LX/0Sxr;->LLLIIIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLIIL:LX/0SxV;

    const-class v0, LX/0SKl;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0SnL;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLIILIL:LX/0SxU;

    const-string v0, "add_link_dialog"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLIL:Lcom/bytedance/keva/Keva;

    const-class v0, LX/0SUW;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLILZ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sxr;->LLLIZZ:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0Sxx;->INITIATION:LX/0Sxx;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Sxr;->LLLJ:Lcom/bytedance/als/g0;

    return-void
.end method

.method public static LLJL(IILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LLJLILLLLZIIL(IILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LLJLLIL(LX/0Sxr;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    invoke-virtual {p0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    iget-object v0, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    const-string v0, "autocut_click_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTTTemplateIdForAutoCut()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_template_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "click_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_next_on_edit_page"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v4

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_4
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    return-void

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final LLJZ(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J6(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/05un;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "100%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/05un;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05un;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final LLJLL(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/0Sxr;->LLLIIIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isClickQuickPublishToNext:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForPublishPage()V

    :cond_1
    invoke-virtual {p0}, LX/0Sxr;->LLJLLL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "chat_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Sxr;->LLLIL:Lcom/bytedance/keva/Keva;

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->isEcommerce:Z

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12368b

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0Sxr;->LLLIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sxr;->LLLF()LX/0SnL;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x270

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    const-string v7, "click_edit_page_next"

    const-string v6, "video_edit_page"

    invoke-interface/range {v5 .. v10}, LX/0SnL;->ah2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    const-string v0, "VEVideoPublishEditActivity nextStep OnClick"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_main_camera_ai_alive_next_dialog"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS155S1100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS155S1100000_13;-><init>(LX/0Sxr;Ljava/lang/String;I)V

    invoke-interface {v2, v3, v1}, LX/0Sr5;->Qq(ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0, p1}, LX/0Sxr;->LLJLLIL(LX/0Sxr;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLJLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Sxr;->LLLFZ:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sq1;->kg()V

    :cond_1
    return-void
.end method

.method public final LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    return-void
.end method

.method public final LLL()LX/0Sr5;
    .locals 3

    iget-object v2, p0, LX/0Sxr;->LLLII:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method public final LLLF()LX/0SnL;
    .locals 3

    iget-object v2, p0, LX/0Sxr;->LLLIILIL:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    return-object v0
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sxr;->LLLIIL:LX/0SxV;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLI()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0Sxr;->LLLF:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method public final LLLIIIL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0Sxr;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLIIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_4

    const v0, 0x7f126081

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0A3z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0A3z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f125483

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1256b1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f12627b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f12627a

    goto :goto_0
.end method

.method public final LLLIILIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09jr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLILZ()Z
    .locals 1

    sget-object v0, LX/0A3M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ATX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LLLILZJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Sxr;->LLLI()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter quick normal publish!"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ses;->LIZ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "postInEditPage"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLILZLLLI(Z)V
    .locals 13

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0SjK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz p1, :cond_1a

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v10, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AS4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v3, :cond_19

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    const-string v4, "story_edit_page_send_message_button_show"

    const-string v6, "story_edit_page"

    const-string v3, "message_button_show_way"

    const-string v8, "if_key_sub_creator"

    const-string v7, "story_edit_page_share_button_show"

    const/4 v11, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_d

    invoke-static {}, LX/15qz;->LIZ()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_1c

    if-ne v0, v11, :cond_8

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v7, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v7, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v1, v1, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/0Sxr;->LLLJIL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v10, v10, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/15r0;->LIZ()I

    move-result v9

    if-eqz v9, :cond_2e

    if-eq v9, v12, :cond_2a

    if-eq v9, v11, :cond_23

    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    iget-object v4, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04032d

    invoke-static {v3, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0Sxr;->LLJZIJLIL(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_f

    move-object v4, v2

    :cond_f
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060069

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v3, p0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v5, 0x8

    :cond_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-static {v1, v1, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_15
    iget-object v0, p0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, LX/0Sxr;->LLLJIL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    const/4 v0, -0x1

    goto :goto_3

    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v3, p0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_1f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v5, 0x8

    :cond_1e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    invoke-static {v1, v1, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_21
    invoke-virtual {p0}, LX/0Sxr;->LLLJIL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_23
    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v7, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v7, :cond_26

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJI()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v5, 0x8

    :cond_25
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    invoke-static {v1, v1, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_28
    iget-object v0, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_29
    invoke-virtual {p0}, LX/0Sxr;->LLLJIL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2a
    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2c

    move-object v2, v0

    :cond_2c
    invoke-static {v1, v1, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-static {v1, v1, v0}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    :cond_2d
    invoke-virtual {p0}, LX/0Sxr;->LLLJIL()V

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_2e
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2f

    move-object v2, v0

    :cond_2f
    invoke-static {v10, v10, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    return-void

    :cond_30
    iget-object v0, p0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v0, p0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_32
    invoke-virtual {p0}, LX/0Sxr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_33

    move-object v2, v0

    :cond_33
    invoke-static {v10, v5, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    return-void

    :cond_34
    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_35

    move-object v2, v0

    :cond_35
    invoke-static {v5, v5, v2}, LX/0Sxr;->LLJL(IILandroid/view/View;)V

    return-void
.end method

.method public final LLLIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Sxr;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLI()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter Story publish!"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "add_yours_dm_eoy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAddYoursEOYPublishPostEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->setCollabUserList(Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "postStory"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLJ(Lkotlin/jvm/functions/Function0;ZZ)Z
    .locals 10

    invoke-virtual {p0}, LX/0Sxr;->LLLF()LX/0SnL;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v9, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x7

    invoke-direct {v9, p0, p3, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0Sxr;ZI)V

    const-string v6, "click_edit_page_next"

    const-string v5, "video_edit_page"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/0SnL;->ah2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLJLLL()V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    :cond_1
    iget-object v2, p0, LX/0Sxr;->LLLI:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return v3
.end method

.method public final LLLJIL()V
    .locals 6

    iget-object v3, p0, LX/0Sxr;->LLJJL:LX/0D1z;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLL(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Sxr;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Sxr;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLII()Z
    .locals 1

    invoke-virtual {p0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LLLLIIIILLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLIIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, LX/0SfX;->LLIILZL(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    return-void
.end method

.method public final LLLLIILL()V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0Sxr;->LLLIILIL()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0Sxr;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0Sxr;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_9

    iget-object v10, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    const/16 v15, 0x10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v7

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, LX/0WIA;->LIZ(F)I

    move-result v11

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v5

    invoke-static {v3}, LX/0WIA;->LIZ(F)I

    move-result v3

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v10

    add-int/2addr v11, v5

    add-int/2addr v11, v3

    mul-int/lit8 v0, v10, 0x2

    add-int v8, v11, v0

    if-gt v8, v7, :cond_5

    const/4 v6, 0x0

    iget-object v0, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    iget-object v0, v9, LX/0Sxr;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v9, LX/0Sxr;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v9, LX/0Sxr;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v5, LX/0Sy4;

    invoke-direct/range {v5 .. v11}, LX/0Sy4;-><init>(ZIILX/0Sxr;II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_b
    iget-object v3, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v9, LX/0Sxr;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-nez v0, :cond_10

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    :goto_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v9, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f0b1ed5

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, LX/0Sxr;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v4, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    const v0, 0x7f125f53

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->groupShotTaskId:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const v4, 0x7f122242

    :goto_2
    iget-object v0, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0Sxr;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_19

    move-object v0, v2

    :cond_19
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    const v0, 0x7f1217fc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1d

    move-object v1, v2

    :cond_1d
    const v0, 0x7f122aa3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AS4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v9, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {}, LX/0Rn6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_23
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_24

    move-object v1, v2

    :cond_24
    const v0, 0x7f120d33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_25
    :goto_3
    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v9, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, LX/0Sxr;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    invoke-virtual {v9}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->toUserId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "im_share"

    new-instance v2, LX/0Sxv;

    invoke-direct {v2, v9}, LX/0Sxv;-><init>(LX/0Sxr;)V

    invoke-virtual/range {v1 .. v6}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    return-void

    :cond_29
    iget-object v1, v9, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2a

    move-object v1, v2

    :cond_2a
    const v0, 0x7f123c51

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_2b
    const v4, 0x7f122257

    goto/16 :goto_2

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2d
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LLLLIILLL()V
    .locals 4

    iget-object v1, p0, LX/0Sxr;->LLIZLLLIL:LX/0scK;

    const-class v0, LX/0Hcj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hcj;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0Hod;->LIZ(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/0Hod;->LIZ(Landroid/view/View;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Hcj;->hl1(ZZ)V

    :cond_2
    return-void
.end method

.method public final LLLLIL()V
    .locals 5

    invoke-virtual {p0}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getSubmitText()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder()Z

    move-result v0

    const v3, 0x7f06006e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f010a5c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f010905

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0}, LX/0Sxr;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sxr;->LLIZLLLIL:LX/0scK;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const-string v1, "scene_edit_story_bottom_1"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e1cf6

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SJD;->LJIILJJIL(LX/0SEz;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0Sxr;->LLLLIL()V

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v1, p2

    move-object v3, p1

    move-object v0, p0

    invoke-super {v0, v3, v1}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b5e28

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    const v1, 0x7f0b5e10

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    const v1, 0x7f0b292e

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    const v1, 0x7f0b2993

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    const v1, 0x7f0b3322

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0Sxr;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4e

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->showStoryButton:Z

    if-nez v4, :cond_4e

    const/4 v4, 0x1

    :goto_0
    const/16 v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableStory:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v4

    instance-of v4, v4, LX/0Sbr;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v4, 0x7f060293

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v7, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-virtual {v0}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "click story publish quick publish creationId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x27d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    new-instance v4, LX/0Sxu;

    invoke-direct {v4, v0, v5}, LX/0Sxu;-><init>(LX/0Sxr;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x7f0b4cf3

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-static {v4}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    const v4, 0x7f0b4cf6

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, LX/0Sxr;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    new-instance v5, LX/0TNo;

    const/16 v4, 0xa

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v8, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v11

    move v10, v11

    move v11, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->hitPreloadPoiRecommendExp()Z

    move-result v4

    if-ne v4, v1, :cond_a

    iget-object v7, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    new-instance v5, LY/ATListenerS388S0100000_13;

    const/4 v4, 0x7

    invoke-direct {v5, v0, v4}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    const v4, 0x7f0b1ed4

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/0Sxr;->LLJJ:Landroid/view/View;

    if-eqz v7, :cond_b

    new-instance v5, LX/0TNo;

    const/16 v4, 0xb

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v4, 0x7f0b1ed3

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/0Sxr;->LLJJI:Landroid/view/View;

    if-eqz v7, :cond_c

    new-instance v5, LX/0TNo;

    const/16 v4, 0xc

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    const v4, 0x7f0b1ebf

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, LX/0Sxr;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b1ec1

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJJIJI:Landroid/view/View;

    invoke-static {}, LX/0AUQ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f0b1ec0

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    iput-object v4, v0, LX/0Sxr;->LLJJIJIIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    :cond_d
    iget-object v7, v0, LX/0Sxr;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_e

    new-instance v5, LX/0TNo;

    const/16 v4, 0xd

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v7, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_e
    const v4, 0x7f0b5e27

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {}, LX/0ABg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LX/09om;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_f
    iget-object v4, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    invoke-static {v11, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v4, LX/0RIu;->LIZJ:Z

    if-eqz v4, :cond_12

    iget-object v5, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v5, :cond_4b

    move-object v7, v2

    :goto_3
    instance-of v4, v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_12

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_12

    if-nez v5, :cond_11

    move-object v5, v2

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1256b1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v7, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v7, :cond_13

    move-object v7, v2

    :cond_13
    new-instance v5, LX/0TNo;

    const/16 v4, 0x8

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    const v4, 0x7f0b719f

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJJJIL:Landroid/view/View;

    const v4, 0x7f0b71a0

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, LX/0Sxr;->LLJJJIL:Landroid/view/View;

    if-nez v4, :cond_15

    move-object v4, v2

    :cond_15
    invoke-static {v11, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v0, LX/0Sxr;->LLJJJIL:Landroid/view/View;

    if-nez v7, :cond_16

    move-object v7, v2

    :cond_16
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x27c

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    new-instance v4, LX/0Sxu;

    invoke-direct {v4, v0, v5}, LX/0Sxu;-><init>(LX/0Sxr;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    const v4, 0x7f0b849e

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_19

    iget-object v5, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_18

    move-object v5, v2

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v11, v11, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_19
    const v4, 0x7f0b5e29

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    const v4, 0x7f0b07fd

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0Hgy;

    iput-object v7, v0, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v7, :cond_1a

    move-object v7, v2

    :cond_1a
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v7, v4}, LX/0Hgy;->setRingWidth(F)V

    const v4, 0x7f0b3981

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D1z;

    iput-object v4, v0, LX/0Sxr;->LLJJL:LX/0D1z;

    const v4, 0x7f0b34ed

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/0Sxr;->LLJL:Landroid/view/View;

    const v4, 0x7f0b5869

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v0, LX/0Sxr;->LLJJL:LX/0D1z;

    if-nez v9, :cond_1b

    move-object v9, v2

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v8, :cond_50

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v9, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v8, :cond_1c

    move-object v8, v2

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4f

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/0Sxr;->LLJJLIIIJLLLLLLLZ:LX/0Hgy;

    if-nez v4, :cond_1d

    move-object v4, v2

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v4, v0, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v4, :cond_1e

    move-object v4, v2

    :cond_1e
    invoke-static {v11, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v4, :cond_1f

    move-object v4, v2

    :cond_1f
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v4

    invoke-interface {v4}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v5, v0, LX/0Sxr;->LLJJL:LX/0D1z;

    if-nez v5, :cond_20

    move-object v5, v2

    :cond_20
    const/4 v4, -0x1

    invoke-static {v5, v7, v4, v4}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_21
    iget-object v5, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_22

    move-object v5, v2

    :cond_22
    invoke-virtual {v0}, LX/0Sxr;->LLLIIL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0Sxr;->LLLLIIIILLL()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, LX/0Sxr;->LLJJJJLIIL:Landroid/view/View;

    if-nez v4, :cond_23

    move-object v4, v2

    :cond_23
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0Sxr;->LLJL:Landroid/view/View;

    if-nez v4, :cond_24

    move-object v4, v2

    :cond_24
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v0, LX/0Sxr;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_25

    move-object v4, v2

    :cond_25
    invoke-static {v4, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_26
    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v4, v0, LX/0Sxr;->LLJJJ:Landroid/view/View;

    if-nez v4, :cond_27

    move-object v4, v2

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x1

    :goto_4
    invoke-static {v5, v4}, LX/0SjK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v7

    iget-object v5, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v5, :cond_28

    move-object v5, v2

    :cond_28
    const v4, 0x7f04032b

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v4, :cond_29

    move-object v4, v2

    :cond_29
    invoke-static {v4}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    iget-object v5, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v5, :cond_2a

    move-object v5, v2

    :cond_2a
    const v4, 0x7f04031f

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v4, :cond_2b

    move-object v4, v2

    :cond_2b
    invoke-static {v4}, LX/0Sxr;->LLJZ(Landroid/view/View;)V

    const v4, 0x7f0b3e3f

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    const v4, 0x7f0b4cf5

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    if-eqz v7, :cond_2d

    iget-object v4, v0, LX/0Sxr;->LLJI:Landroid/view/View;

    if-nez v4, :cond_2c

    move-object v4, v2

    :cond_2c
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2d
    invoke-virtual {v0}, LX/0Sxr;->LLLLII()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, LX/0Sxr;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2e

    move-object v4, v2

    :cond_2e
    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v4, 0x7f0b655b

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, LX/0Sxr;->LLJLLIL:Landroid/widget/FrameLayout;

    const v4, 0x7f0b6560

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, LX/0Sxr;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b6562

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/05un;

    iput-object v4, v0, LX/0Sxr;->LLJZ:LX/05un;

    const v4, 0x7f0b6563

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, v0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, LX/0Sxr;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v4, v0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/05un;->LIZ()V

    :cond_30
    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    sget v4, LX/0AHU;->LIZIZ:I

    invoke-static {v5, v4}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v4

    if-nez v4, :cond_49

    iget-object v5, v0, LX/0Sxr;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_31

    const v4, 0x7f0101db

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_31
    iget-object v6, v0, LX/0Sxr;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_32

    new-instance v5, LY/ACListenerS102S0100000_13;

    const/16 v4, 0x41

    invoke-direct {v5, v0, v4}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_32
    :goto_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v4, 0x16

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-interface {v6, v0, v5}, LX/0SJD;->LJJJLIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-interface {v4, v0}, LX/0SJD;->LJIIJJI(LX/0SEz;)V

    :cond_33
    const v4, 0x7f0b6b2d

    invoke-virtual {v0, v4}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, LX/0Sxr;->LLJLL:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v4

    invoke-interface {v4}, LX/0SUX;->LJFF()Z

    move-result v7

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v4

    invoke-interface {v4}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_48

    invoke-interface {v4}, LX/0Su1;->getDuration()I

    move-result v6

    :goto_6
    sget v5, LX/0AHU;->LIZIZ:I

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v4

    if-nez v4, :cond_45

    if-eqz v7, :cond_45

    if-gt v6, v5, :cond_45

    iget-object v4, v0, LX/0Sxr;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_34

    move-object v4, v2

    :cond_34
    invoke-static {v4}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v6, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v6, :cond_35

    move-object v6, v2

    :cond_35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v6, v0, LX/0Sxr;->LLLILZ:LX/0SxU;

    sget-object v5, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/16 v4, 0xa

    aget-object v4, v5, v4

    invoke-virtual {v6, v0, v4}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SUW;

    if-eqz v4, :cond_36

    invoke-interface {v4}, LX/0SUW;->gs0()V

    :cond_36
    :goto_7
    iget-object v6, v0, LX/0Sxr;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_37

    move-object v6, v2

    :cond_37
    new-instance v5, LX/0TNo;

    const/16 v4, 0x9

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v6, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/0Sxr;->LLJILJIL:Landroid/view/View;

    if-eqz v6, :cond_38

    new-instance v5, LX/0TNo;

    const/4 v4, 0x6

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    iget-object v6, v0, LX/0Sxr;->LLJILJILJ:Landroid/view/View;

    if-eqz v6, :cond_39

    new-instance v5, LX/0TNo;

    const/4 v4, 0x7

    invoke-direct {v5, v0, v4}, LX/0TNo;-><init>(LX/0Sxr;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_39
    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LIZJ:LX/0HpB;

    if-nez v6, :cond_3a

    move-object v6, v2

    :cond_3a
    new-instance v5, LY/AObjectS196S0100000_13;

    const/16 v4, 0x63

    invoke-direct {v5, v0, v4}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LIZ:LX/0HpB;

    if-nez v6, :cond_3b

    move-object v6, v2

    :cond_3b
    new-instance v5, LY/AObjectS196S0100000_13;

    const/16 v4, 0x64

    invoke-direct {v5, v0, v4}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LIZIZ:LX/0HpB;

    if-nez v6, :cond_3c

    move-object v6, v2

    :cond_3c
    new-instance v5, LY/AObjectS196S0100000_13;

    const/16 v4, 0x65

    invoke-direct {v5, v0, v4}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LJII:LX/0HpB;

    if-nez v6, :cond_3d

    move-object v6, v2

    :cond_3d
    new-instance v5, LY/AObjectS196S0100000_13;

    const/16 v4, 0x66

    invoke-direct {v5, v0, v4}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LJIIL:Lcom/bytedance/als/g0;

    if-eqz v6, :cond_3e

    new-instance v5, LY/AObjectS196S0100000_13;

    const/16 v4, 0x67

    invoke-direct {v5, v0, v4}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3e
    iget-object v4, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v6, v4, LX/0Sxw;->LIZLLL:LX/0HpB;

    if-nez v6, :cond_3f

    move-object v6, v2

    :cond_3f
    new-instance v5, LY/AObjectS254S0200000_13;

    const/4 v4, 0x7

    invoke-direct {v5, v0, v3, v4}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v5, v0, LX/0Sxr;->LLLJ:Lcom/bytedance/als/g0;

    new-instance v4, LY/AObjectS196S0100000_13;

    const/16 v3, 0x68

    invoke-direct {v4, v0, v3}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_44

    iget-object v4, v0, LX/0Sxr;->LLIZLLLIL:LX/0scK;

    const-class v3, LX/0F6R;

    invoke-virtual {v4, v3, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v4, LX/0SAE;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x1ab

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-interface {v6, v4, v3}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_40
    :goto_8
    sget-object v2, LX/0SyP;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v6, v0, LX/0Sxr;->LLJIJIL:Landroid/view/View;

    iget-object v4, v0, LX/0Sxr;->LLLIIII:LX/0SxU;

    sget-object v3, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v4, v0, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SyY;

    if-eqz v6, :cond_41

    if-eqz v2, :cond_43

    invoke-interface {v2}, LX/0SyY;->Vp2()Z

    move-result v2

    if-ne v2, v1, :cond_43

    :cond_41
    :goto_9
    invoke-virtual {v0}, LX/0Sxr;->LLLLIILL()V

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object v2

    const-string v3, "livesdk_highlight_share_page_show"

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->toUserId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->itemAnchorId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->gifterRanking:Ljava/lang/Integer;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, LX/0Syi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;LX/03Nm;)V

    :cond_42
    return-void

    :cond_43
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v4, LX/0SyP;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "remaining_tooltip_display_count"

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_41

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v1, 0x38

    invoke-direct {v2, v6, v1}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_44
    iget-object v3, v0, LX/0Sxr;->LLLFFI:LX/0SxU;

    sget-object v2, LX/0Sxr;->LLLJIL:[LX/10fb;

    aget-object v2, v2, v5

    invoke-virtual {v3, v0, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SAE;

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/0SAE;->AR()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_40

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0x7d

    invoke-direct {v3, v0, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_8

    :cond_45
    iget-object v4, v0, LX/0Sxr;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_46

    move-object v4, v2

    :cond_46
    invoke-static {v4}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v6, v0, LX/0Sxr;->LLJ:Landroid/view/View;

    if-nez v6, :cond_47

    move-object v6, v2

    :cond_47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_7

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_49
    iget-object v6, v0, LX/0Sxr;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_32

    new-instance v5, LY/ACListenerS102S0100000_13;

    const/16 v4, 0x42

    invoke-direct {v5, v0, v4}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4b
    move-object v7, v5

    goto/16 :goto_3

    :cond_4c
    move-object v4, v2

    goto/16 :goto_2

    :cond_4d
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x27e

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    new-instance v4, LX/0Sxs;

    invoke-direct {v4, v0, v5}, LX/0Sxs;-><init>(LX/0Sxr;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0Sxr;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0Sxr;->LLJZ:LX/05un;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, LX/05un;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
