.class public final LX/14ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14so;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;


# direct methods
.method public constructor <init>(LX/14ln;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;)V
    .locals 0

    iput-object p1, p0, LX/14ol;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/14ol;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentISO(I)V
    .locals 4

    iget-object v3, p0, LX/14ol;->LIZ:LX/0mTi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/14ol;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/14ol;->LIZIZ:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
