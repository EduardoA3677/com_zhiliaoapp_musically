.class public final LX/14Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClick data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14BZ;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->consecutiveNoClickCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->cacheLastNoClickTime:Ljava/lang/Long;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->lastNoClickTime:Ljava/lang/Long;

    add-int/lit8 v1, v0, -0x1

    sget v0, LX/14BZ;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    move-object v5, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x18

    move-object v8, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->LIZ(Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    move-result-object v3

    invoke-static {}, LX/14BZ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encouraging_posting_user_guide_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14BZ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v7}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v5, v6

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
