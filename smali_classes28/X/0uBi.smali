.class public final LX/0uBi;
.super LX/0PCG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0uBi;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0uBi;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0PCG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 1

    iget-object v0, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0uBg;->LIZIZ:Z

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 9

    check-cast p1, LX/0uAn;

    const/4 v8, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v8, LX/0uBg;->LIZIZ:Z

    return-void

    :cond_0
    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v1, "user_create_time"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-static {}, LX/0uBl;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    move-result-object v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v8, LX/0uBg;->LIZIZ:Z

    return-void

    :cond_1
    int-to-long v1, v0

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0u5a;->LJJIFFI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZWd;->LIZ(Ljava/lang/String;)V

    :cond_4
    sub-long/2addr v6, v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v8, LX/0uBg;->LIZIZ:Z

    return-void

    :cond_5
    sget-object v3, LX/0uBg;->LIZ:LX/0uBg;

    iget-object v2, p0, LX/0uBi;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0uBi;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0uBi;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0uBg;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
