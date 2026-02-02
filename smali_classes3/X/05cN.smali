.class public final LX/05cN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05TM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;JLX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/05cN;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p2, p0, LX/05cN;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/05cN;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p4, p0, LX/05cN;->LIZLLL:Ljava/lang/String;

    iput-wide p5, p0, LX/05cN;->LJ:J

    iput-object p7, p0, LX/05cN;->LJFF:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 11

    iget-object v1, p0, LX/05cN;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, p0, LX/05cN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05cN;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/05cN;->LIZLLL:Ljava/lang/String;

    const-string v5, "download_effect_resource_fail"

    const-string v6, "download_effect_resource"

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/05cN;->LJFF:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 14

    iget-object v4, p0, LX/05cN;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v5, p0, LX/05cN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05cN;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/05cN;->LIZLLL:Ljava/lang/String;

    const-string v8, "download_effect_resource_success"

    const-string v9, "download_effect_resource"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05cN;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v13, v12

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/05cN;->LJFF:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
