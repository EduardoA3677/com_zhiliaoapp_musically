.class public final LX/0pDs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pDt;

.field public static final LIZIZ:LX/0pDt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pDt;

    const-string v0, "recharge_banner_kyc_incentive_001_bg.png"

    invoke-direct {v1, v0}, LX/0pDt;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0pDs;->LIZ:LX/0pDt;

    new-instance v1, LX/0pDt;

    const-string v0, "recharge_banner_kyc_incentive_001_bg_rtl.png"

    invoke-direct {v1, v0}, LX/0pDt;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0pDs;->LIZIZ:LX/0pDt;

    return-void
.end method
