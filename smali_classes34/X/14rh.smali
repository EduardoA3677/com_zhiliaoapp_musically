.class public final LX/14rh;
.super LX/14ri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LJFF:LX/14s0;


# direct methods
.method public constructor <init>(IIJLX/14s0;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p8}, LX/14ri;-><init>(III)V

    const/4 v0, 0x3

    iput v0, p0, LX/14ri;->LIZJ:I

    iput p6, p0, LX/14ri;->LIZLLL:I

    iput-object p7, p0, LX/14ri;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object p5, p0, LX/14rh;->LJFF:LX/14s0;

    return-void
.end method
