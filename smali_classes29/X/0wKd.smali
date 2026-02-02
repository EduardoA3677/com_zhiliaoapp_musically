.class public LX/0wKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKd;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKd;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0wKd;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wKd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vV0;

    iget-object p1, p0, LX/0wKd;->l1:Ljava/lang/Object;

    check-cast p1, LX/0vV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS137S1100000_28;

    const-string v1, "close"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vV3;Ljava/lang/String;I)V

    const-string v0, "mall_click_search_feedback"

    invoke-static {v0, p0}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0wKd;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0wKd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, p0, LX/0wKd;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x2

    new-array p0, v0, [Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x19b

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Ljava/util/Map;I)V

    const-string v0, "photo_search_guidance_click"

    invoke-static {v0, p1, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onDismiss$2(LX/0wKd;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0wKd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, p0, LX/0wKd;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x1

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x19a

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Ljava/util/Map;I)V

    const-string v0, "photo_search_help_panel_click"

    invoke-static {v0, p1, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0wKd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKd;

    invoke-static {v0, p1}, LX/0wKd;->onDismiss$0(LX/0wKd;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKd;

    invoke-static {v0, p1}, LX/0wKd;->onDismiss$1(LX/0wKd;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKd;

    invoke-static {v0, p1}, LX/0wKd;->onDismiss$2(LX/0wKd;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
