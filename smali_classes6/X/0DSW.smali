.class public final LX/0DSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01g6;


# instance fields
.field public final LIZ:LX/0DNe;

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

    return-void
.end method

.method public static LJ(LX/0DSW;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, p1, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0DSW;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "c0520.d64130"

    return-object v0

    :cond_0
    const-string v0, "c1771.d3261"

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0DSW;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, v2, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0DSW;->LIZ:LX/0DNe;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0DNe;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p0, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_0
    iget-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, p1, p2, p3}, LX/0DNe;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2
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

    iget-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

    invoke-virtual {v0, p1}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0DSW;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "c0520.d54568"

    return-object v0

    :cond_0
    const-string v0, "c1771.d9394"

    return-object v0
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0DSW;->LIZ:LX/0DNe;

    iget-boolean v0, v1, LX/0DNe;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "a2270.b6277"

    :goto_0
    iput-boolean p3, p0, LX/0DSW;->LIZIZ:Z

    invoke-virtual {v1, p1, v0, p2}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "a2270.b9667"

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)V
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

    iget-object v0, p0, LX/0DSW;->LIZ:LX/0DNe;

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

    iput-object v0, p0, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void
.end method
