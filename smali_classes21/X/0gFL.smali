.class public final LX/0gFL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFN;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIJL(Ljava/lang/String;LX/0gFT;)V

    :cond_0
    return-void
.end method
