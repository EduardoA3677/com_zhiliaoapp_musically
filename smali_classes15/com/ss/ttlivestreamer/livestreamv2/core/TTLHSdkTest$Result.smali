.class public Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->ERROECODE_NO_ERROR:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest$Result;->errorCode:I

    return-void
.end method
