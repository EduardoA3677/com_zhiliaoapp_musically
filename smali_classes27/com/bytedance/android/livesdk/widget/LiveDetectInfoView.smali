.class public final Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0E2v;


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:LX/0nkd;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/bytedance/android/livesdk/watch/DetectReportDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-string v0, "LiveDetectInfoView"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()LX/0E2w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2w;

    return-object v0
.end method

.method public final O0(Z)V
    .locals 6

    sget v0, LX/0Dz3;->LIZLLL:I

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f041c88

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f124662

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    if-eqz p1, :cond_3

    sget-object v1, LX/0Dz3;->LJFF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v4

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/0E2d;->LJIIIIZZ(LX/0E2w;JII)V

    :cond_3
    sget-wide v0, LX/0qgQ;->LIZLLL:J

    invoke-static {v0, v1}, LX/0Dz4;->LIZ(J)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f041c87

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const v0, 0x7f12466a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    if-eqz p1, :cond_4

    sget-object v5, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v4

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v2

    sget-object v0, LX/0Dz3;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0, v1}, LX/0E2d;->LJIIIIZZ(LX/0E2w;JII)V

    return-void
.end method

.method public final P0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILZIL:Lcom/bytedance/android/livesdk/watch/DetectReportDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Dz3;->LJII:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    :cond_1
    sget-object v0, LX/0Dz3;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILZIL:Lcom/bytedance/android/livesdk/watch/DetectReportDialog;

    sget-object v2, LX/0Dz3;->LJII:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLJJLI:Ljava/util/List;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/watch/DetectReportDialog;->LLILLIZIL:LX/0qzK;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0qzK;->LL:Ljava/util/List;

    iput-object v1, v0, LX/0qzK;->LLILL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-virtual {v0}, LX/0qzK;->LLJLLIL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0sMX;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28db

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/GetQuestionnaireContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/GetQuestionnaireContentResponse;

    sget-object v0, LX/0Dz3;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/GetQuestionnaireContentResponse;->getQuestions()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Dz3;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->P0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->P0()V

    return-void

    :cond_2
    instance-of v0, v1, LX/0a9R;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "upload image fail,please try again"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b818a

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    sget v1, LX/0Dz3;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget v1, LX/0Dz3;->LIZLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Whether to end detection"

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :goto_0
    iput-boolean v8, v2, LX/0UTa;->LJIILLIIL:Z

    new-instance v1, LY/AcS441S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Confirm"

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v1, LX/0qf0;->LIZ:LX/0qf0;

    const-string v0, "Cancel"

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Whether to start detection"

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b8189

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0E2d;->LIZLLL(LX/0E2w;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0XgT;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "screenshot_with_media_player.png"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v9, LX/0Dz3;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    invoke-interface {v1}, LX/0r5S;->getVideoView()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, LX/0rBk;

    if-eqz v0, :cond_7

    check-cast v9, Landroid/view/TextureView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    invoke-virtual {v9}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v12

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v12, v2, :cond_5

    sub-int v0, v2, v12

    div-int/lit8 v9, v0, 0x2

    :goto_1
    if-ge v11, v1, :cond_4

    sub-int v0, v1, v11

    div-int/lit8 v4, v0, 0x2

    :goto_2
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v9, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :goto_3
    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    float-to-int v2, v2

    float-to-int v1, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface {v1, v8}, LX/0r5T;->LJJII(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0Tr8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Tr8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v1, p1, v2

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    :cond_0
    const v0, 0x7f0b818a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b8189

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b414c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nkd;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILL:LX/0nkd;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILL:LX/0nkd;

    if-eqz v1, :cond_4

    new-instance v0, LX/0qie;

    invoke-direct {v0, p0}, LX/0qie;-><init>(Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;)V

    invoke-virtual {v1, v0}, LX/0nkd;->setOnViewDragListener(LX/0nke;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILL:LX/0nkd;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x3bea0000    # -600.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->O0(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->addScreenShotListener()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Tr8;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, LX/0Dz3;->LJII:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v1, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0E2d;->LIZLLL(LX/0E2w;)V

    :cond_6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->removeScreenShotListener()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->N0()LX/0E2w;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    return-void
.end method
