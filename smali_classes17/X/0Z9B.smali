.class public final LX/0Z9B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_task_has_triggered"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_has_triggered"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_not_triggered_reason"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_execute_result"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_triggered_type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v2, LX/0Z9C;

    invoke-direct/range {v2 .. v7}, LX/0Z9C;-><init>(ZZIII)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/0Z9D;

    invoke-direct {v0}, LX/0Z9D;-><init>()V

    invoke-static {v0}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
