.class public final Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13WH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13WH<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13WH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13WH<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    return-void
.end method


# virtual methods
.method public getBitmap()Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    iget-object v1, v0, LX/13WH;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/13WJ;

    new-instance v0, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;

    invoke-direct {v0, v1}, Lcom/lynx/animax/loader/AnimaXCloseableBitmapReferenceNativeAdapter;-><init>(LX/13WJ;)V

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    iget-object v0, v0, LX/13WH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    iget-object v1, v2, LX/13WH;->LIZ:LX/13WG;

    sget-object v0, LX/13WG;->ERROR:LX/13WG;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13WH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    iget-object v0, v0, LX/13WH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->LIZ:LX/13WH;

    iget-object v0, v0, LX/13WH;->LIZ:LX/13WG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
