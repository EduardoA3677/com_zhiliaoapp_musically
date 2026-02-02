.class public final LX/11Sx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Sz;

    invoke-direct {v0}, LX/11Sz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Sx;->LIZ:LX/05ta;

    new-instance v0, LX/11Sy;

    invoke-direct {v0}, LX/11Sy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Sx;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-boolean v0, LX/11Sx;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/11Sx;->LIZIZ:Z

    new-instance v0, LX/11Ss;

    invoke-direct {v0}, LX/11Ss;-><init>()V

    new-instance v1, LX/11T0;

    const-string v2, "/tiktok/privacy/setting/restriction/v1"

    const-string v3, "/tiktok/privacy/agreement/record/agree/v1"

    const-string v4, "/tiktok/privacy/user/settings/v2"

    const-string v5, "/tiktok/privacy/user/settings/update/v1"

    const-string v6, "/tiktok/privacy/user/effected_count/v1"

    invoke-direct/range {v1 .. v6}, LX/11T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/11TR;->LJFF:LX/0ocq;

    sput-object v1, LX/11TR;->LJ:LX/11T0;

    return-void
.end method

.method public static LIZIZ()LX/11TI;
    .locals 1

    sget-object v0, LX/11Sx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11TI;

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;
    .locals 1

    sget-object v0, LX/11Sx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    return-object v0
.end method
