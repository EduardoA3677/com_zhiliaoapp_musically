.class public final synthetic LX/0gIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gIM;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0gIM;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
