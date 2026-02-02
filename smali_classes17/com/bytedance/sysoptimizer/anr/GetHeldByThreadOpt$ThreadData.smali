.class public Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt$ThreadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/GetHeldByThreadOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadData"
.end annotation


# instance fields
.field public deadLock:Z

.field public thread:Ljava/lang/Thread;

.field public threadid:I

.field public tid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
