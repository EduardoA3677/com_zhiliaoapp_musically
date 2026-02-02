.class public LX/0hCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/0hCP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hCP;->LLILIL:LX/0MhB;

    iput-object p3, p0, LX/0hCP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hCP;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hCP;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, LX/0hCP;->LLILLL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "video_share_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_report_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LIZIZ()V
    .locals 3

    new-instance v2, LX/0Qtg;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0hCP;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hCP;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0Qtg;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hCP;->LLILIL:LX/0MhB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0106a4

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010047

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

    invoke-virtual {p0}, LX/0hCP;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v16

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0hCP;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0hCP;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LPF;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "search_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    iget-object v2, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, LX/0hCP;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v2, v0, v5}, LX/147L;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v2

    const-string v0, "is_comment_post_video"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;->getMemeVideoReg()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->isMeme()I

    move-result v2

    :goto_0
    const-string v0, "is_meme"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;->getMemeVideoReg()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->getCanBoostMeme()I

    move-result v2

    :goto_1
    const-string v0, "can_boost_meme"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "1"

    :goto_2
    const-string v0, "is_ads"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hCQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_4

    iget-object v8, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v4, LX/0hCP;->LLILIL:LX/0MhB;

    const/4 v10, 0x0

    const/16 v18, 0x7f8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v7 .. v18}, LX/0hO7;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hOC;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/0hCP;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    iget-object v0, v4, LX/0hCP;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    const-string v0, "view_private_video"

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/0hCP;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    iget-object v0, v4, LX/0hCP;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    const-string v0, "view_picture"

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    if-nez v16, :cond_7

    invoke-virtual {v4}, LX/0hCP;->LIZIZ()V

    return-void

    :cond_7
    iget-object v9, v4, LX/0hCP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v8

    iget-object v10, v4, LX/0hCP;->LLILL:Ljava/lang/String;

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "explore_from_group_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v11, v7

    move-object v13, v10

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "0"

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
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
    .locals 1

    const v0, 0x7f12588c

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "report"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
