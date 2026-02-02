.class public final LX/0gmi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0rBV;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e03c9

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0glf;ZZ)V
    .locals 9

    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getShowType()I

    move-result v1

    sget-object v0, LX/0gmY;->BAR_ENTRANCE_SHOW_TYPE_TEMPLATE:LX/0gmY;

    invoke-virtual {v0}, LX/0gmY;->getType()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v5, p0

    invoke-static {v1, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getIconUrlModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0glj;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;LX/0D2E;)V

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    move-result-object v0

    invoke-static {v1, v0}, LX/0glj;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, LX/0gmi;->getBulletinPageBarEntranceAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object v4, p3

    move-object v6, p2

    if-eqz p5, :cond_3

    new-instance v3, LY/ACListenerS43S0400000_20;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ACListenerS43S0400000_20;-><init>(LX/0glf;LX/0gmi;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p4, :cond_6

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v5

    const-string v6, "show"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getTrackingMap()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/0goy;->LJJI(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-static {p0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0glf;ZZ)V
    .locals 15

    const/4 v3, 0x0

    move-object v11, p0

    invoke-static {v3, v11}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getIconUrlModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0glh;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getIconUrlModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0glj;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;LX/0D2E;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    move-result-object v0

    invoke-static {v2, v0}, LX/0glj;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040434

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v2

    sget-object v0, LX/0qyu;->LIVE_PREVIEW_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {v2, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    move-object/from16 v10, p3

    move-object/from16 v12, p2

    if-eqz p5, :cond_1

    new-instance v9, LY/ACListenerS43S0400000_20;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, LY/ACListenerS43S0400000_20;-><init>(LX/0glf;LX/0gmi;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v9}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v9}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p4, :cond_8

    const-string v2, ""

    if-eqz v10, :cond_2

    iget-object v3, v10, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v7

    const-string v8, "show"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getTrackingMap()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0goy;->LJJI(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/0glf;->LLILIL:Ljava/lang/String;

    :goto_1
    const-string v7, "others_homepage"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "message"

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/0glf;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bb_bar"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v2, "follow_status"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "initial_follow_status"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v11}, LX/0gmi;->getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final getBulletinPageBarEntranceAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0gmi;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0fa6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0gmi;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getBulletinPageBarEntranceIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0gmi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0fa7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0gmi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;
    .locals 2

    iget-object v1, p0, LX/0gmi;->LL:LX/0rBV;

    if-nez v1, :cond_0

    const v0, 0x7f0b0fa8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rBV;

    iput-object v0, p0, LX/0gmi;->LL:LX/0rBV;

    :cond_0
    check-cast v1, LX/0rBV;

    return-object v1
.end method

.method public final getBulletinPageBarEntranceTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0gmi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0fa9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0gmi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setBulletinPageBarEntranceAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0gmi;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setBulletinPageBarEntranceIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0gmi;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setBulletinPageBarEntranceLiveIconFromXml(LX/0rBV;)V
    .locals 0

    iput-object p1, p0, LX/0gmi;->LL:LX/0rBV;

    return-void
.end method

.method public final setBulletinPageBarEntranceTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gmi;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
