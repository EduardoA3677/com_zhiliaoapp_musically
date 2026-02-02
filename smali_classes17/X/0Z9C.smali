.class public final LX/0Z9C;
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


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ZZIII)V
    .locals 1

    iput-boolean p1, p0, LX/0Z9C;->LL:Z

    iput-boolean p2, p0, LX/0Z9C;->LLILIL:Z

    iput p3, p0, LX/0Z9C;->LLILL:I

    iput p4, p0, LX/0Z9C;->LLILLIZIL:I

    iput p5, p0, LX/0Z9C;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, p0, LX/0Z9C;->LL:Z

    iget-boolean v4, p0, LX/0Z9C;->LLILIL:Z

    iget v3, p0, LX/0Z9C;->LLILL:I

    iget v2, p0, LX/0Z9C;->LLILLIZIL:I

    iget v1, p0, LX/0Z9C;->LLILLJJLI:I

    const-string v0, "dex2oat_task_has_triggered"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "dex2oat_cmd_has_triggered"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "dex2oat_cmd_not_triggered_reason"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dex2oat_cmd_execute_result"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dex2oat_cmd_triggered_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "force_dex2oat_report"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
