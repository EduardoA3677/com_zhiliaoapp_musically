.class public Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodCheckResult"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public result:Z

.field public semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->method:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$MethodCheckResult;->errorCode:I

    return-void
.end method
