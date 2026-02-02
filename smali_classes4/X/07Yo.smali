.class public final LX/07Yo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07VA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Uw;


# direct methods
.method public constructor <init>(LX/07Uw;)V
    .locals 1

    iput-object p1, p0, LX/07Yo;->LL:LX/07Uw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/07VA;

    iget-object v3, p0, LX/07Yo;->LL:LX/07Uw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/07VA;->LJIIIIZZ:Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ShareSendingEvent, isCreateGroupAndShare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/07VA;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/07VA;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/07am;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07am;->LJIILLIIL(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    iget-object v0, v3, LX/07Uw;->LIZLLL:LX/07Ux;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v6}, LX/0oBV;-><init>(Landroid/view/View;)V

    new-instance v7, LX/0nym;

    invoke-direct {v7, v5}, LX/0nym;-><init>(I)V

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;->LIZ:LX/07Yq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Yq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/legacy/IMLegacyBridgeApi;->LIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0nym;->LJII:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "virtualBarHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v4, v3, LX/07Uw;->LIZIZ:LX/0oBV;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/07Uw;->LIZJ:Ljava/lang/ref/WeakReference;

    iput-object v7, v4, LX/0oBV;->LIZ:LX/0nym;

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v6, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0oBV;LX/07VA;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/07VA;->LJFF:Z

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v4, v5}, LX/0oBV;->LJII(Z)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v5, v0, LX/0nym;->LIZIZ:I

    iget-wide v0, p1, LX/07VA;->LJI:J

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareSendingEvent toast show. toast.decorView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/07Uw;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/07Uw;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "show"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
