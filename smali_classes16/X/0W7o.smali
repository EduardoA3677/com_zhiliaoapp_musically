.class public final LX/0W7o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0W7o;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    sget-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0W7v;->LJIILIIL:Z

    const-string v0, "tiktok_promote_spark_biz"

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput-boolean p0, v2, LX/0Vz1;->LJ:Z

    iput v1, v2, LX/0W7v;->LJIILJJIL:I

    const/16 v0, 0x258

    iput v0, v2, LX/0W7v;->LJIILL:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v0, LX/0W7o;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    return-void
.end method
