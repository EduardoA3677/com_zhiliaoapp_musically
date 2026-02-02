.class public final LX/11Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11Vw;

.field public static LIZIZ:LX/11Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/11Vw;
    .locals 2

    sget-object v0, LX/11Vm;->LIZ:LX/11Vw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0obS;

    const-string v0, "TPSCPrivacyBusiness Not initialized"

    invoke-direct {v1, v0}, LX/0obS;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0obT;LX/11Vv;)V
    .locals 1

    sput-object p0, LX/11Vm;->LIZ:LX/11Vw;

    sput-object p1, LX/11Vm;->LIZIZ:LX/11Vv;

    sget-object p1, LX/11Vo;->LIZ:LX/11Vo;

    sget-object p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    const-class v0, LX/0odI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/0odJ;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/0obx;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/11VG;

    sget-object p0, LX/11Vn;->LIZ:LX/11Vn;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/11VW;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/0oda;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/11Vx;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/11Tb;

    sget-object p0, LX/11Vp;->LIZ:LX/11Vp;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v0, LX/11Td;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    return-void
.end method
