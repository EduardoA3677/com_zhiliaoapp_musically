.class public final Lcom/bytedance/android/live/kyc/KYCCameraActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6HELIOSPiBiIjYwZg4VCgwyJSA+KA4wPCw6IDsq"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/0qod;

.field public LLILLIZIL:LX/13kV;

.field public LLILLJJLI:LX/13dw;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Lorg/json/JSONObject;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public LLJI:LX/13ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZLLLIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJ:Ljava/util/List;

    new-instance v0, LX/13ZW;

    invoke-direct {v0, p0}, LX/13ZW;-><init>(Lcom/bytedance/android/live/kyc/KYCCameraActivity;)V

    iput-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJI:LX/13ZW;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "double_side"

    return-object v0

    :cond_0
    const-string v0, "single_side"

    return-object v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;Z)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLLI(Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0n2P;

    invoke-direct {v0, p0, p1}, LX/0n2P;-><init>(Lcom/bytedance/android/live/kyc/KYCCameraActivity;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLLLZLLLI(Ljava/util/List;Z)V
    .locals 4

    sget-object v0, LX/0pdK;->LIZ:LX/0pdK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pdK;->LIZIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pdL;

    invoke-interface {v0, p1, p2}, LX/0pdL;->LIZ(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0pdK;->LIZIZ:LX/0oRh;

    iget-object v0, v0, LX/0oRh;->LL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v1, "complete"

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v3, v2, v1, v0}, LX/13ZZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "cancel"

    goto :goto_1
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "profile_image_side"

    return-object v0

    :cond_0
    const-string v0, "back_image_side"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_result_selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13kV;->LJIJ:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->K0(LX/0p9q;)V

    :cond_2
    new-instance v1, LX/0TOG;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0TOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AfS120S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/010P;->LL:LX/010P;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/13ZZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "cancel"

    invoke-static {v3, v2, v0, v1}, LX/13ZZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e22be

    invoke-virtual {v10, v0}, LX/0tVE;->setContentView(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_kyc_photo_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZ:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_kyc_photo_side"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_kyc_track_events"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZ:Z

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZLLLIL:Z

    const v0, 0x7f0b7de2

    invoke-virtual {v10, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLL:Landroid/widget/TextView;

    iget v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZ:I

    if-eqz v0, :cond_a

    iget v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    invoke-static {v6, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    if-ne v0, v1, :cond_9

    iget-object v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f124a77

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v3, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LL:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const v0, 0x7f0b7de4

    invoke-virtual {v10, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LL:Landroid/widget/ImageView;

    :cond_3
    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, Lh56/AbS56S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v2, v10, v0}, Lh56/AbS56S0100000_32;-><init>(Lcom/bytedance/android/live/kyc/KYCCameraActivity;I)V

    invoke-static {v3, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILIL:LX/12nN;

    if-nez v3, :cond_4

    const v0, 0x7f0b7ddc

    invoke-virtual {v10, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILIL:LX/12nN;

    :cond_4
    check-cast v3, LX/12nN;

    new-instance v2, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x39

    invoke-direct {v2, v10, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b7ddd

    invoke-virtual {v10, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iput-object v3, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    if-eqz v3, :cond_5

    new-instance v2, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v2, v10, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    const-string v3, "tiktok_live_wallet_resource"

    const-string v4, "kyc_4_card_flip_lottie.zip"

    const-string v5, "images"

    const/4 v7, 0x0

    const/16 v9, 0xe0

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    new-instance v4, LX/13ZX;

    iget v3, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZ:I

    iget v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    iget-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-direct {v4, v10, v3, v2, v0}, LX/13ZX;-><init>(Landroid/content/Context;IILorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "photo_guidance"

    invoke-static {v3, v0, v2}, LX/13ZZ;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v9, LX/13kV;

    iget-object v11, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILL:LX/0qod;

    if-nez v11, :cond_7

    const v0, 0x7f0b10c7

    invoke-virtual {v10, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0qod;

    iput-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILL:LX/0qod;

    :cond_7
    check-cast v11, LX/0qod;

    iget-object v12, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJI:LX/13ZW;

    iget-boolean v13, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZ:Z

    iget-object v14, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-direct/range {v9 .. v14}, LX/13kV;-><init>(Landroid/app/Activity;LX/0qod;LX/12SM;ZLorg/json/JSONObject;)V

    iget v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZIL:I

    if-eq v0, v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput-boolean v6, v9, LX/13kV;->LJFF:Z

    iput-object v9, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    invoke-virtual {v10}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/13ZZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    iget-object v2, v10, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f124a7c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13kV;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJI:LX/13ZW;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/0t7j;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/13kV;->LJIIZILJ:Lm83/a;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/0t7j;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz v2, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, LX/0TvJ;->LIZIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/13kV;->LJIIZILJ:Lm83/a;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
