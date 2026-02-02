.class public final synthetic LX/0ydH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yda;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(LX/0yda;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydH;->LIZ:LX/0yda;

    iput p2, p0, LX/0ydH;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ye4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0ydH;->LIZ:LX/0yda;

    iget v1, p0, LX/0ydH;->LIZIZ:I

    :try_start_0
    iget-object v0, v4, LX/0yda;->LJJIJL:LX/0ydG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v4, LX/0yda;->LJJIJL:LX/0ydG;

    iget-object v0, v4, LX/0yda;->LJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "START_CONNECTION"

    goto :goto_1

    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    goto :goto_1

    :cond_2
    const-string v1, "CONSUME_ASYNC"

    goto :goto_1

    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_1

    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    goto :goto_1

    :goto_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    :goto_1
    new-instance v0, LX/0ydF;

    invoke-direct {v0, p1}, LX/0ydF;-><init>(LX/0ye4;)V

    invoke-interface {v3, v2, v1, v0}, LX/0ydG;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;LX/0ydF;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/0ydX;->zzaQ:LX/0ydX;

    const/16 v1, 0x1c

    sget-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-virtual {v4, v1, v0, v2}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ye4;->LIZ(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "billingOverrideService.getBillingOverride"

    return-object v0
.end method
