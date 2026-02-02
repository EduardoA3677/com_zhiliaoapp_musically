.class public final LX/0n3t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0n3t;->LL:I

    iput p2, p0, LX/0n3t;->LLILIL:I

    iput-object p3, p0, LX/0n3t;->LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    iput-object p4, p0, LX/0n3t;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/0n3t;->LL:I

    const/16 v0, 0x2001

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "end_time"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "capture_auto_avatar_scan"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p0, LX/0n3t;->LLILIL:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0n3t;->LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->NN(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0n3t;->LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    const v0, 0x7f12151c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->NN(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0n3t;->LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    const v0, 0x7f12151d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->NN(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0n3t;->LLILL:Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;

    iget-object v3, p0, LX/0n3t;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/autocreation/ProfileNaviAutoCreationCameraContainerFragment;->LN()LX/13kn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS25S1100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS25S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
