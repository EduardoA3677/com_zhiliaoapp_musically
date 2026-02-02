.class public final LX/05cK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05TM;


# instance fields
.field public final synthetic LIZ:LX/0pYE;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public final synthetic LJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pYE;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JLcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/05cK;->LIZ:LX/0pYE;

    iput-object p2, p0, LX/05cK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-wide p3, p0, LX/05cK;->LIZJ:J

    iput-object p5, p0, LX/05cK;->LIZLLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p6, p0, LX/05cK;->LJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onFail()V
    .locals 6

    iget-object v5, p0, LX/05cK;->LIZ:LX/0pYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "resId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05cK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05cK;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05cK;->LIZLLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download_effect_resource_fail"

    invoke-static {v0, v2, v1}, LX/0pYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    iget-object v1, p0, LX/05cK;->LJ:LX/02wT;

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
    .locals 6

    iget-object v5, p0, LX/05cK;->LIZ:LX/0pYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "resId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05cK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05cK;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05cK;->LIZLLL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download_effect_resource_success"

    invoke-static {v0, v2, v1}, LX/0pYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;)V

    iget-object v1, p0, LX/05cK;->LJ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
