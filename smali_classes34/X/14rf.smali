.class public final LX/14rf;
.super LX/14ri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LJFF:I

.field public final LJI:[F


# direct methods
.method public constructor <init>(IIJII[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p9}, LX/14ri;-><init>(III)V

    const/4 v0, 0x1

    iput v0, p0, LX/14ri;->LIZJ:I

    iput p5, p0, LX/14rf;->LJFF:I

    iput p6, p0, LX/14ri;->LIZLLL:I

    iput-object p7, p0, LX/14rf;->LJI:[F

    iput-object p8, p0, LX/14ri;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method
