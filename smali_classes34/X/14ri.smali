.class public LX/14ri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v0, p0, LX/14ri;->LIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput p3, p0, LX/14ri;->LJ:I

    return-void
.end method
