.class public final LX/0of4;
.super LX/0e6W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6W<",
        "LX/0ofA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/0ofA;


# direct methods
.method public constructor <init>(LX/0ofA;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, LX/0e6W;-><init>(ILX/01zO;)V

    iput-object p1, p0, LX/0of4;->LJIL:LX/0ofA;

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

    const-wide/16 v0, 0x0

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

    const-string v0, ""

    return-object v0
.end method
