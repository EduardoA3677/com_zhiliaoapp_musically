.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoCropParams"
.end annotation


# instance fields
.field public cropHeight:I

.field public cropWidth:I

.field public cropX:I

.field public cropY:I

.field public outHeight:I

.field public outWidth:I

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
