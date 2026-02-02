.class public final LX/0m1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YFX;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0m1P;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/097a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->LIZIZ:J

    sub-long/2addr v4, v0

    sget-object v0, LX/097f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    iget-object v0, p0, LX/0m1P;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, LX/0zhM;->LJIILL(Ljava/util/HashMap;)Ljava/lang/Boolean;

    sget-object v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bytebench_param"

    invoke-static {v0}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->LIZIZ:J

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
