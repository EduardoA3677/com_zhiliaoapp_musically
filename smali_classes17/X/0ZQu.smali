.class public final LX/0ZQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/0ZQu;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-wide p1, p0, LX/0ZQu;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 7

    iget-object v0, p0, LX/0ZQu;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    array-length v0, p1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZQt;->LIZIZ:LX/0ZQx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    sput-object v5, LX/0ZQt;->LIZIZ:LX/0ZQx;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    aget-object v0, p1, v6

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0ZQz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZQu;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LX/0ZQ0;->LJII(JZ)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_deny_location_permission_manually"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "location_permission_is_allow"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZQu;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0ZQ0;->LJII(JZ)V

    :goto_1
    sget-object v0, LX/0ZQt;->LIZIZ:LX/0ZQx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_6
    sput-object v5, LX/0ZQt;->LIZIZ:LX/0ZQx;

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
