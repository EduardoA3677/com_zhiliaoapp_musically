.class public final LX/0r93;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0rBV;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0r0l;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0aKh;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/Boolean;

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/0r95;

.field public LLJL:LX/0oBn;

.field public LLJLIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0TMw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0r93;->LLJJJJLIIL:J

    iput-wide v0, p0, LX/0r93;->LLJJL:J

    new-instance v0, LX/0r95;

    invoke-direct {v0}, LX/0r95;-><init>()V

    iput-object v0, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;-><init>()V

    iput-object v0, p0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0r93;->LLJJJJLIIL:J

    iput-wide v0, p0, LX/0r93;->LLJJL:J

    new-instance v0, LX/0r95;

    invoke-direct {v0}, LX/0r95;-><init>()V

    iput-object v0, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;-><init>()V

    iput-object v0, p0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    return-void
.end method

.method public static LJ(LX/0r93;ZLcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initView"

    const-string v5, "LiveShareSticker"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e169d

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b42c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v0, p0, LX/0r93;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b42d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v0, p0, LX/0r93;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b42d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v0, p0, LX/0r93;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b42cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/0r93;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b42ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0r93;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b42d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0r93;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b42d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, LX/0r93;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b42cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    :goto_7
    iput-object v0, p0, LX/0r93;->LLJL:LX/0oBn;

    iget-object v1, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b4314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBV;

    :goto_8
    iput-object v0, p0, LX/0r93;->LLJI:LX/0rBV;

    iget-object v4, p0, LX/0r93;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v1, LX/06Tw;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/06Tw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0r93;->LIZIZ()V

    new-instance v1, LX/0sMP;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0r93;->LLJL:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0r93;->LLJJL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0r92;

    invoke-direct {v1, p0, p2}, LX/0r92;-><init>(LX/0r93;Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;)V

    sget-object v0, LX/0r5r;->SEARCH:LX/0r5r;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    iput-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    const/16 v0, 0x40

    if-eqz p1, :cond_c

    iget-object v4, p0, LX/0r93;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0qr5;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_9

    const-string v1, "1"

    :goto_a
    const-string v0, "is_guest_connection"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_share_story_edit_page"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0r93;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v4, v3}, LX/0r93;->LJII(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V

    :cond_6
    :goto_b
    iget-boolean v0, p0, LX/0r93;->LLJJIJIL:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0r0l;->setMute(Z)V

    :cond_7
    iget-object v0, p0, LX/0r93;->LLJI:LX/0rBV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_8
    return-void

    :cond_9
    const-string v1, "0"

    goto :goto_a

    :cond_a
    iput-boolean v2, p0, LX/0r93;->LLJJIJIL:Z

    goto :goto_b

    :cond_b
    move-object v0, v3

    goto/16 :goto_9

    :cond_c
    iget-object v2, p0, LX/0r93;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p0, LX/0r93;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsumeScene, need to get room info...  owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", room id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getRoomId()Ljava/lang/Long;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    :cond_10
    const-string v0, "ConsumeScene, roomid is null!!!"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v0, v3

    goto :goto_d

    :cond_12
    move-object v0, v3

    goto :goto_c

    :cond_13
    move-object v0, v3

    goto/16 :goto_8

    :cond_14
    move-object v0, v3

    goto/16 :goto_7

    :cond_15
    move-object v0, v3

    goto/16 :goto_6

    :cond_16
    move-object v0, v3

    goto/16 :goto_5

    :cond_17
    move-object v0, v3

    goto/16 :goto_4

    :cond_18
    move-object v0, v3

    goto/16 :goto_3

    :cond_19
    move-object v0, v3

    goto/16 :goto_2

    :cond_1a
    move-object v0, v3

    goto/16 :goto_1

    :cond_1b
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "homepage_hot"

    :cond_1
    return-object v0
.end method

.method private final getEnterPosition()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LdX;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "feed"

    :cond_1
    return-object v0
.end method

.method private final getOwnerName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0r93;->LLJLIL:LX/0mt1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final getScene()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0r93;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "edit_page_draft"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0r93;->LLJLIL:LX/0mt1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "edit_page_anchor"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_page_guest"

    return-object v0

    :cond_2
    const-string v0, "edit_page_audience"

    return-object v0

    :cond_3
    const-string v0, "story"

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-wide v2, 0x4070a00000000000L    # 266.0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3, v4}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-wide v2, 0x407db00000000000L    # 475.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3, v4}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v4

    :goto_1
    const/16 v3, 0x10a

    const/16 v2, 0x1db

    const v5, 0x3f2e147b    # 0.68f

    if-le v6, v4, :cond_1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v5, v3

    mul-float/2addr v5, v1

    int-to-float v0, v2

    div-float/2addr v5, v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sW:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sH:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tW:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " tH:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0r93;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0r93;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    float-to-int v0, v5

    invoke-virtual {v3, v2, v0}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    float-to-int v0, v1

    invoke-virtual {v3, v2, v0}, LX/12vQ;->LJIIIZ(II)V

    iget-object v0, p0, LX/0r93;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v5, v0

    int-to-float v1, v2

    mul-float/2addr v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v4}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/0PyA;->LIZ(DLandroid/content/Context;)I

    move-result v6

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0r93;->LLJILJIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0r93;->LJ(LX/0r93;ZLcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0r93;->LLJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConsumeScene, authorId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r93;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anchor name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/0r93;->LLJJJJLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0r93;->LLJJJJLIIL:J

    sub-long/2addr v5, v3

    const-string v0, "livesdk_live_window_duration_v2"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v3, "real_duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stay_duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "anchor_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "room_id"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_method"

    invoke-virtual {p0}, LX/0r93;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enter_from_merge"

    const-string v0, "story_live"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0qvw;->LIZ:LX/0qvw;

    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_status"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedPreviewAddMultiGuestParamsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :cond_1
    long-to-int v0, v1

    const-string v1, "guest_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0r93;->LLJJJJLIIL:J

    :cond_3
    return-void

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastToStoryAnchorCreateStreamSetting;->enable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r93;->LLJLIL:LX/0mt1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJI(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0r93;->LLJLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r93;->LLJLL:Z

    invoke-direct {p0}, LX/0r93;->getScene()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0qr5;->LIZ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_story_loading_duration"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V
    .locals 12

    move-object v2, p1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "LiveShareSticker"

    const-string v0, "Failed to realPlay\uff0c roomStruct: both liveRoomStruct and newLiveRoomStruct are null."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_2

    new-instance v3, LX/0Zqq;

    const-string v4, "live_merge"

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v3 .. v10}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v3}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_2
    iget-object v3, p0, LX/0r93;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r93;->LLJJIJI:Z

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_3

    new-instance v4, LX/0Zqq;

    const-string v5, "story_live"

    invoke-virtual {p0}, LX/0r93;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v4}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_3
    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_4

    sget-boolean v1, LX/0qyb;->LLIZ:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v4

    move-object v8, v5

    invoke-interface/range {v0 .. v8}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 7

    const-string v3, ", playing = "

    const-string v6, ", addedPlayer = "

    const/4 v5, 0x1

    const-string v2, "LiveShareSticker"

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const-string v0, "onObserver , showLivingView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r93;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0r93;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v4}, LX/0r93;->LJII(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onObserver , showLivingView, but current viewHolder already playing, owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0r93;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0r93;->LLJJJJ:Z

    iget-boolean v0, p0, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0r93;->LLJJIJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0r93;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const-string v0, "on room available , showLivingView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0r93;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0r93;->LLJJIJI:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0r6S;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LX/0r93;->LLJJIJIL:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0r93;->LLJLIL:LX/0mt1;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x15b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/0r93;->LJII(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLivingView, but current viewHolder already playing, owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0r93;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 6

    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v3, "LiveShareSticker"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLivingView stateCheck, but current viewHolder not selected, owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TMw;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLivingView stateCheck, but current viewHolder on pause, owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    return v2
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, LX/0r93;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0r93;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v0, LX/0r95;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initObserver\uff0cownerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    new-instance v1, LY/AObserverS159S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, LY/AObserverS159S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    new-instance v1, LY/AObserverS105S1100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS105S1100000_26;-><init>(LX/0r93;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0TMw;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    new-instance v1, LY/AObserverS105S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS105S1100000_26;-><init>(LX/0r93;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v4, p0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->hu2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/0r93;->LLJI:LX/0rBV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 12

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0r93;->LLJJIII:LX/0aKh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    iget-object v0, p0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, p0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v10, "page_show"

    iget-object v1, p0, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v6

    :goto_2
    invoke-static/range {v6 .. v11}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow, owner name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShareSticker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r93;->LLJJLIIIJLLLLLLLZ:LX/0r95;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v0, LX/0r95;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, p0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-direct {p0}, LX/0r93;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0r93;->LLJI:LX/0rBV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v5

    goto :goto_1

    :cond_8
    move-object v7, v5

    goto/16 :goto_0
.end method
