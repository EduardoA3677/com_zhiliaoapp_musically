.class public final Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlushDetailConfig"
.end annotation


# instance fields
.field public preFreshIntervals:[J
    .annotation runtime LX/0B9U;
        value = "pre_fresh_interval_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;-><init>([J)V

    return-void

    :array_0
    .array-data 8
        0x5a
        0x3c
        0x1e
    .end array-data
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$FlushDetailConfig;->preFreshIntervals:[J

    return-void
.end method
