.class public final LX/14re;
.super LX/14ri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LJFF:I

.field public final LJI:[B


# direct methods
.method public constructor <init>(IIJ[BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p8}, LX/14ri;-><init>(III)V

    const/4 v0, 0x2

    iput v0, p0, LX/14ri;->LIZJ:I

    iput p6, p0, LX/14ri;->LIZLLL:I

    iput-object p7, p0, LX/14ri;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object p5, p0, LX/14re;->LJI:[B

    mul-int/2addr p1, p2

    mul-int/lit8 v0, p1, 0x4

    iput v0, p0, LX/14re;->LJFF:I

    return-void
.end method
