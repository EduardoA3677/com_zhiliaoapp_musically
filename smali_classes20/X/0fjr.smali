.class public final LX/0fjr;
.super LX/0e6W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6W<",
        "LX/0ohP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ohP;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, LX/0e6W;-><init>(ILX/01zO;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJII()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0ohP;

    iget-object v0, v0, LX/0ohP;->LIZ:Ljava/lang/String;

    return-object v0
.end method
