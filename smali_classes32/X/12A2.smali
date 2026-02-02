.class public final LX/12A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n3W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/033s;

.field public final LIZIZ:LX/129p;

.field public final synthetic LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;LX/033s;)V
    .locals 0

    iput-object p1, p0, LX/12A2;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/12A2;->LIZ:LX/033s;

    iput-object p2, p0, LX/12A2;->LIZIZ:LX/129p;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWriteCacheSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/12A2;->LIZIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "OnWriterCacheListenerWrap"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12A2;->LIZ:LX/033s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12A2;->LIZIZ:LX/129p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12A2;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
