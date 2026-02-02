.class public final LX/0kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0kp0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kp0;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kp0;->LIZ:LX/05ta;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kp0;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0koG;
    .locals 3

    invoke-virtual {p0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0koG;->NOT_GRANTED:LX/0koG;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v1

    iget-object v0, p0, LX/0kp0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v1

    invoke-virtual {p0}, LX/0kp0;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0koG;->PRECISE:LX/0koG;

    return-object v0

    :cond_1
    sget-object v0, LX/0koG;->COARSE:LX/0koG;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;
    .locals 1

    iget-object v0, p0, LX/0kp0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0kp0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
