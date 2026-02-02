.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/custom/DemoOrderCenterChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/api/ICustomChecker;


# annotations
.annotation runtime LX/04yY;
    mainKey = "tiktok_live_ecommerce_tts_shop_center_demo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05CG;)V
    .locals 9

    new-instance v1, LX/06Pb;

    const-string v0, "OrderCenter"

    invoke-direct {v1, v0}, LX/06Pb;-><init>(Ljava/lang/String;)V

    const-string v2, "test"

    sget-object v3, LX/06Pg;->WRONG_TYPE:LX/06Pg;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v5, "native"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, LX/06Pb;->LIZIZ(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/06Pb;->LIZ()LX/06Pt;

    move-result-object v1

    iget-object v0, p1, LX/05CG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
