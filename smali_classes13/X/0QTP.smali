.class public final LX/0QTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QTQ;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QTP;->LIZ:Landroid/content/Context;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QTP;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0QTP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "live_debug_tools_client_trigger_switcher"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0QTO;

    move v2, p5

    move-object v7, p4

    move-object v5, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/0QTO;-><init>(ZLX/0QTP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
