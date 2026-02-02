.class public final Lcom/bytedance/creativex/recorder/sticker/types/ar/arcore/ARCoreStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:LX/0HYk;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lyd3/d0;)V
    .locals 1

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p2, p0, Lcom/bytedance/creativex/recorder/sticker/types/ar/arcore/ARCoreStickerHandler;->LLILIL:LX/0HYk;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 2

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "ARCore"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/sticker/types/ar/arcore/ARCoreStickerHandler;->LLILIL:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v4

    new-instance v3, LX/14D5;

    invoke-direct {v3}, LX/14D5;-><init>()V

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_PROP_CANCEL:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0I5S;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0I5S;-><init>(LX/14D5;Z)V

    const-string v0, "action_name_switch_ar_mode"

    invoke-static {v4, v0, v2, v1}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 0

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    const-string v0, "ARCoreStickerHandler received msg"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ARCoreStickerHandler arg3 is empty"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, LX/14D5;

    invoke-direct {v2}, LX/14D5;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/14D1;->values()[LX/14D1;

    move-result-object v1

    const-string v0, "augmentedFaceMode"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LIZ:LX/14D1;

    invoke-static {}, LX/14D2;->values()[LX/14D2;

    move-result-object v1

    const-string v0, "cloudAnchorMode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LIZIZ:LX/14D2;

    invoke-static {}, LX/14D3;->values()[LX/14D3;

    move-result-object v1

    const-string v0, "depthMode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LIZJ:LX/14D3;

    invoke-static {}, LX/14D7;->values()[LX/14D7;

    move-result-object v1

    const-string v0, "focusMode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LIZLLL:LX/14D7;

    invoke-static {}, LX/14D4;->values()[LX/14D4;

    move-result-object v1

    const-string v0, "lightEstimationMode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LJ:LX/14D4;

    invoke-static {}, LX/14D6;->values()[LX/14D6;

    move-result-object v1

    const-string v0, "planeFindingMode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, LX/14D5;->LJFF:LX/14D6;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/bytedance/creativex/recorder/sticker/types/ar/arcore/ARCoreStickerHandler;LX/14D5;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
