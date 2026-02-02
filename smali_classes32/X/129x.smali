.class public final LX/129x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvP<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/033s;

.field public final synthetic LIZIZ:LX/129t;


# direct methods
.method public constructor <init>(LX/129t;LX/033s;)V
    .locals 0

    iput-object p1, p0, LX/129x;->LIZIZ:LX/129t;

    iput-object p2, p0, LX/129x;->LIZ:LX/033s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleted image path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129x;->LIZIZ:LX/129t;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "download"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/129x;->LIZIZ:LX/129t;

    iget-object v1, v0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v2, p0, LX/129x;->LIZ:LX/033s;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x18

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
