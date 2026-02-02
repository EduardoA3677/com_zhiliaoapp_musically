.class public final LX/14m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14mF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

.field public final synthetic LIZIZ:LX/14qs;

.field public final synthetic LIZJ:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;LX/14qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14m1;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, LX/14m1;->LIZ:Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    iput-object p3, p0, LX/14m1;->LIZIZ:LX/14qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
