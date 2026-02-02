.class public final LX/10yG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/10yG;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10yG;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/05sk;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZ:LX/10rM;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/10rM;->LJ:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "entrance"

    const-string v2, "album"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getEmoteEditFinishParams()LX/10yO;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    new-instance v3, LX/10yX;

    sget-object v5, LX/0xDt;->XY_SCALE_TO_CENTER:LX/0xDt;

    sget-object v6, LX/10yd;->PRE_EDIT:LX/10yd;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZ:LX/10rM;

    if-eqz v2, :cond_2

    iget v7, v2, LX/10rM;->LIZLLL:I

    :cond_2
    if-eqz v2, :cond_3

    iget-object v9, v2, LX/10rM;->LIZJ:LX/10yL;

    if-nez v9, :cond_4

    :cond_3
    sget-object v2, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/10yL;->DEFAULT:LX/10yL;

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getEmoteEditFinishParams()LX/10yO;

    move-result-object v13

    new-instance v14, LX/10yH;

    invoke-direct {v14, v0, v1}, LX/10yH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    const/4 v10, 0x0

    const/16 v15, 0x2c0

    invoke-direct/range {v3 .. v15}, LX/10yX;-><init>(Landroidx/fragment/app/FragmentManager;LX/0xDt;LX/10yd;ILjava/util/Map;LX/10yL;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/10yO;LX/10yR;I)V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->nZ0(LX/10yX;)V

    :cond_5
    return-void

    :cond_6
    new-instance v3, LX/10yX;

    sget-object v5, LX/0xDt;->XY_MOVE_TO_CENTER:LX/0xDt;

    sget-object v6, LX/10yd;->URI:LX/10yd;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZ:LX/10rM;

    if-eqz v2, :cond_7

    iget v7, v2, LX/10rM;->LIZLLL:I

    :cond_7
    if-eqz v2, :cond_8

    iget-object v9, v2, LX/10rM;->LIZJ:LX/10yL;

    if-nez v9, :cond_9

    :cond_8
    sget-object v2, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/10yL;->DEFAULT:LX/10yL;

    :cond_9
    const/4 v11, 0x0

    new-instance v14, LX/10yI;

    invoke-direct {v14, v0, v1}, LX/10yI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    const/4 v10, 0x0

    const/16 v15, 0x6c0

    move-object v13, v11

    invoke-direct/range {v3 .. v15}, LX/10yX;-><init>(Landroidx/fragment/app/FragmentManager;LX/0xDt;LX/10yd;ILjava/util/Map;LX/10yL;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/10yO;LX/10yR;I)V

    goto :goto_0
.end method
