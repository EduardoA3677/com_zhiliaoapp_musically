.class public final LX/0DSV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01g6;


# instance fields
.field public final LIZ:LX/0DNe;

.field public LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, LX/0DSV;->LIZ:LX/0DNe;

    return-void
.end method

.method public static LJ(LX/0DSV;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0DSV;->LIZ:LX/0DNe;

    iget-object v0, p0, LX/0DSV;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v1, p1, v0}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "c1771.d3261"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0DSV;->LIZ:LX/0DNe;

    iget-object v1, p0, LX/0DSV;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "c1771.d3261"

    invoke-virtual {v2, v0, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0DSV;->LIZ:LX/0DNe;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0DNe;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DSV;->LIZ:LX/0DNe;

    invoke-virtual {v0, p1}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0DSV;->LIZ:LX/0DNe;

    iget-object v0, v0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    invoke-static {p1}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, p0, LX/0DSV;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void
.end method
