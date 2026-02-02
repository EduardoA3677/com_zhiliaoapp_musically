.class public final LX/0hCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/0hCR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hCR;->LIZIZ:LX/03Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCancel()V
    .locals 0

    invoke-static {p0}, LX/0hCS;->LIZ(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;)V

    return-void
.end method

.method public final onError(I)V
    .locals 2

    sget-object v0, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v1, p0, LX/0hCR;->LIZIZ:LX/03Cy;

    const-string v0, ""

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    sget-boolean v0, LX/0hBB;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hCR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x32

    invoke-static {v0, v1}, LX/0hBB;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0hBB;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-object v0, LX/0hBB;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    sget-boolean v0, LX/0hBB;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v1, p0, LX/0hCR;->LIZIZ:LX/03Cy;

    const-string v0, ""

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hCR;->LIZIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
