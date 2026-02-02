.class public final synthetic LX/0TQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQM;->LL:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TQM;->LL:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->lambda$semisugar$release$lambda$3$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V

    return-void
.end method
