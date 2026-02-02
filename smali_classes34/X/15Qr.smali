.class public final LX/15Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Qu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/15Qv;


# direct methods
.method public constructor <init>(Lcom/bytedance/otis/protos/PerfDataRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15Qv;

    invoke-direct {v1}, LX/15Qv;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    iput-object v0, v1, LX/15Qv;->LIZ:[B

    iput-object v1, p0, LX/15Qr;->LIZ:LX/15Qv;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15Qv;
    .locals 1

    iget-object v0, p0, LX/15Qr;->LIZ:LX/15Qv;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
