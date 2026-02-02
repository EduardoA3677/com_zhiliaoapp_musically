.class public final synthetic LX/0TSV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSV;->LL:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TSV;->LL:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->lambda$semisugar$onRelease$lambda$0$0(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method
