.class public final LX/0Mep;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Mes;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->Cn()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIIL:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->An()LX/0Mes;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Mes;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Mer;->LIZJ:J

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAssem;->LLLIZZ:Z

    goto :goto_1
.end method
