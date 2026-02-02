.class public final LX/0cYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v8Z;


# static fields
.field public static final LIZ:LX/0cYD;

.field public static final LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cYD;

    invoke-direct {v0}, LX/0cYD;-><init>()V

    sput-object v0, LX/0cYD;->LIZ:LX/0cYD;

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    sput-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cYC;LX/0v7G;)V
    .locals 1

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->QP0(LX/0cYC;LX/0cYJ;)V

    :cond_0
    return-void
.end method

.method public final Yp()Z
    .locals 1

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->Yp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->isAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Z
    .locals 1

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->mn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final na()LX/0cYC;
    .locals 1

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->na()LX/0cYC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z8(LX/0cYC;LX/0cYI;J)LX/0cYO;
    .locals 3

    sget-object v0, LX/0cYD;->LIZIZ:Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->z8(LX/0cYC;LX/0cYI;J)LX/0cYO;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/0cYO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0cYO;-><init>(ZLX/0cY8;)V

    :cond_1
    return-object v2
.end method
