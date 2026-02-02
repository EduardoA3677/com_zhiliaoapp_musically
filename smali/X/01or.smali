.class public final LX/01or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:LX/01nP;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

.field public final synthetic LIZJ:LX/01nM;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/01p7;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Landroid/content/Context;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01nP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;LX/01nM;Ljava/util/List;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nP;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;",
            "LX/01nM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01or;->LIZ:LX/01nP;

    iput-object p2, p0, LX/01or;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    iput-object p3, p0, LX/01or;->LIZJ:LX/01nM;

    iput-object p4, p0, LX/01or;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/01or;->LJ:LX/01p7;

    iput-object p6, p0, LX/01or;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/01or;->LJI:Landroid/content/Context;

    iput-object p8, p0, LX/01or;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/01or;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/01or;->LJIIIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "ecom_rtc_new_flow_switch"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/01or;->LIZ:LX/01nP;

    iget-object v5, p0, LX/01or;->LIZJ:LX/01nM;

    iget-object v4, p0, LX/01or;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0tNk;->LIZ:LX/0tNk;

    invoke-static {}, LX/0tNk;->LIZ()LX/0tOF;

    move-result-object v1

    new-instance v0, LX/01oj;

    invoke-direct {v0, v5, v2, v3, v4}, LX/01oj;-><init>(LX/01nM;JLjava/util/List;)V

    invoke-virtual {v1, v6, v0}, LX/0tOF;->LJIIIZ(LX/01nP;LX/01oj;)V

    return-void

    :cond_0
    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, p0, LX/01or;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    iget-object v0, p0, LX/01or;->LIZJ:LX/01nM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/01oe;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;LX/01nM;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/01or;->LIZJ:LX/01nM;

    iget-object v1, p0, LX/01or;->LJ:LX/01p7;

    iget-object v2, p0, LX/01or;->LJFF:Ljava/lang/String;

    iget-object v3, p0, LX/01or;->LJI:Landroid/content/Context;

    iget-object v4, p0, LX/01or;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/01or;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, p0, LX/01or;->LJIIIZ:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v0 .. v11}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
