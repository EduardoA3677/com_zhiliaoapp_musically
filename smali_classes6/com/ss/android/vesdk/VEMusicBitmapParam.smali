.class public Lcom/ss/android/vesdk/VEMusicBitmapParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lineCnt:I

.field public lyricsBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMusicBitmapParam;->lyricsBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ss/android/vesdk/VEMusicBitmapParam;->lineCnt:I

    return-void
.end method


# virtual methods
.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
