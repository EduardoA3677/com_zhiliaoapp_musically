.class public final LX/14rk;
.super LX/14ri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(IIJILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p7}, LX/14ri;-><init>(III)V

    const/4 v0, 0x3

    iput v0, p0, LX/14ri;->LIZJ:I

    iput p5, p0, LX/14ri;->LIZLLL:I

    iput-object p6, p0, LX/14ri;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method
