.class public final LX/0Uxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LIZIZ:LX/0Ucd;

.field public LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public volatile LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/IAnoleManager;LX/0Ucd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    iput-object p2, p0, LX/0Uxc;->LIZIZ:LX/0Ucd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uxc;->LIZLLL:Z

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uxc;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uxc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uxc;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Float;
    .locals 5

    iget-object v1, p0, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_FEED_ABOVE_CELL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V0M;

    sget-object v0, LX/0UyW;->Companion:LX/0Uxk;

    invoke-interface {v2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UyW;->PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0UyW;->MULTI_PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v2, LX/0Uxr;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Uxr;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, LX/0Uxr;->LIZJ(I)LX/0Uxo;

    move-result-object v3

    instance-of v0, v3, LX/0Uxg;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Uxg;

    iget v0, v3, LX/0Uxg;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/0Uxh;

    const-string v2, "get progress fail, result="

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/0Uxh;

    iget-object v0, v3, LX/0Uxh;->LIZ:LX/01LX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_6
    return-object v4
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "index"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    const-string v2, "AnoleMultiContentHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send index ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0Uxc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uxc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uxn;

    invoke-virtual {v1, v0}, LX/0REs;->LIZ(LX/0REt;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0REs;->LIZIZ(Z)V

    iget-object v2, p0, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_FEED_ABOVE_CELL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    iput-boolean v3, p0, LX/0Uxc;->LIZLLL:Z

    iput-boolean v3, p0, LX/0Uxc;->LJFF:Z

    iget-boolean v0, p0, LX/0Uxc;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0Uxc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0REs;->LIZ(LX/0REt;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0Uxc;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Uxc;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
