.class public final LX/0Z9D;
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
    .locals 3

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_task_has_triggered"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_has_triggered"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_not_triggered_reason"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_execute_result"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "dex2oat_cmd_triggered_type"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
