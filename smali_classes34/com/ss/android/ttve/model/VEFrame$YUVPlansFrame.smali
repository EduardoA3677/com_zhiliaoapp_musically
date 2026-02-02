.class public Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YUVPlansFrame"
.end annotation


# instance fields
.field public planes:LX/14rm;


# direct methods
.method public constructor <init>(LX/14rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->planes:LX/14rm;

    return-void
.end method


# virtual methods
.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->planes:LX/14rm;

    iget-object v0, v0, LX/14rm;->LIZ:[Landroid/media/Image$Plane;

    return-object v0
.end method
