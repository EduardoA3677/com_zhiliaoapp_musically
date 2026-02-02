.class public final LX/14nQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Lx;


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRenderFps()F
    .locals 1

    iget-object v0, p0, LX/14nQ;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJII:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
