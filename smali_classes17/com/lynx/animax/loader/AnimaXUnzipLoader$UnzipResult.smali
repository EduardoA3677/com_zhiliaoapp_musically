.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnzipResult"
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    return-void
.end method
