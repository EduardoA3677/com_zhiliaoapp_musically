.class public final Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sUT;

.field public final LIZIZ:LX/1295;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0aKh;

.field public LJII:I

.field public final LJIIIIZZ:LX/0y2u;


# direct methods
.method public constructor <init>(LX/0sUT;LX/1295;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZ:LX/0sUT;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZIZ:LX/1295;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZJ:Landroid/view/View;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZLLL:LX/05ta;

    const-string v0, "https://p16.tiktokcdn.com/obj/musically-maliva-obj/edit_photo_gesture_guide.webp"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJ:Ljava/lang/String;

    const-string v0, "edit_photo_gesture_guide.webp"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJFF:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJII:I

    new-instance v1, LX/0y2u;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y2u;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJIIIIZZ:LX/0y2u;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZ:LX/0sUT;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZ:LX/0sUT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget$CanvasGestureGuideObserver;-><init>(Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB1;->CANVAS_GESTURE_GUIDE:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
