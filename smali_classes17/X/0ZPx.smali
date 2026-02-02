.class public final LX/0ZPx;
.super LX/0ZP9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZPv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public LIZ:LX/0Mv1;

.field public final LIZIZ:Lkotlin/jvm/internal/AwS492S0100000_16;

.field public final synthetic LIZJ:LX/0ZPv;


# direct methods
.method public constructor <init>(LX/0ZPv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPx;->LIZJ:LX/0ZPv;

    invoke-direct {p0}, LX/0ZP9;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZPv;I)V

    iput-object v1, p0, LX/0ZPx;->LIZIZ:Lkotlin/jvm/internal/AwS492S0100000_16;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZPx;->LIZ:LX/0Mv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Mv1;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p1

    move-object v7, p0

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsCertTokenList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->prePopupCertTokenList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/0ZPj;->LIZ()V

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS18S0300100_16;

    iget-object v8, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS18S0300100_16;-><init>(JLX/0ZPj;LX/0ZPx;LX/0ZPv;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS77S0100100_16;

    iget-object v1, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS77S0100100_16;-><init>(LX/0ZPv;JI)V

    sget-object v1, LX/0kqm;->LIZ:LX/0kqm;

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0kqm;->LJFF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v3, v0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2}, LX/0ZQ0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126735

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v3, Lkotlin/jvm/internal/AwS12S0300100_16;

    iget-object v8, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S0300100_16;-><init>(JLX/0ZPj;LX/0ZPx;LX/0ZPv;I)V

    invoke-static {v2, v3}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, v7, LX/0ZPx;->LIZIZ:Lkotlin/jvm/internal/AwS492S0100000_16;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v1, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    const v0, 0x7f1253d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0ZPx;->LIZJ:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v1, p4}, LX/0Mv2;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)LX/0Mv1;

    move-result-object v0

    iput-object v0, v7, LX/0ZPx;->LIZ:LX/0Mv1;

    return-void
.end method
