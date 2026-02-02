.class public final LX/0u0d;
.super LX/0u8f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0u8f<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS570S0100000_27;)V
    .locals 0

    iput-object p2, p0, LX/0u0d;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0u0d;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0u8f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 4

    check-cast p1, LX/0u7E;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$LoginNameCheckData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$LoginNameCheckData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$LoginNameCheckData;->suggestions:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0u0d;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0u0d;->LIZJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0u0d;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
