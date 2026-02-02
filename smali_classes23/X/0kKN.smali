.class public final LX/0kKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;)V
    .locals 0

    iput-object p1, p0, LX/0kKN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0kKN;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0kKN;->LLILL:Z

    iput-object p4, p0, LX/0kKN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p5, p0, LX/0kKN;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kKN;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kKN;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kKN;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0kKN;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0kKN;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0kKN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0kKN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_1

    :cond_0
    const-string v21, ""

    :cond_1
    iget-object v3, v0, LX/0kKN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, LX/0kKN;->LLILIL:Ljava/lang/String;

    iget-boolean v8, v0, LX/0kKN;->LLILL:Z

    iget-object v9, v0, LX/0kKN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v10, v0, LX/0kKN;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v0, LX/0kKN;->LLILLL:Ljava/lang/String;

    iget-object v12, v0, LX/0kKN;->LLILZ:Ljava/lang/String;

    iget-object v13, v0, LX/0kKN;->LLILZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0kKN;->LLILZLL:Ljava/lang/String;

    iget-object v15, v0, LX/0kKN;->LLIZ:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const-string v3, "c74061.d2545"

    invoke-static {v3, v4, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/0kKN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    const-class v3, LX/0kRA;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v4, v3, v1}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v17

    :goto_0
    iget-object v3, v0, LX/0kKN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0kRs;->LLILZ:LX/0kTB;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v3, v0, LX/0kKN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/0kRs;->LLILZ:LX/0kTB;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "aweme_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    :goto_2
    iget-object v0, v0, LX/0kKN;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_3
    const/16 v22, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/high16 v27, 0x3a0000

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    invoke-static/range {v5 .. v27}, LX/0kSv;->LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kT7;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v19, v1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    goto :goto_0
.end method
