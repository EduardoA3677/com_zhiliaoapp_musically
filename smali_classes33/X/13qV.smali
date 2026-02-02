.class public final LX/13qV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;)V
    .locals 0

    iput p1, p0, LX/13qV;->LIZ:I

    iput-object p2, p0, LX/13qV;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  sampleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgVideoBroadcastService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget v3, p0, LX/13qV;->LIZ:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v5, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :cond_0
    iget-object v1, p0, LX/13qV;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService;->LLILLIZIL:Z

    return-void
.end method
