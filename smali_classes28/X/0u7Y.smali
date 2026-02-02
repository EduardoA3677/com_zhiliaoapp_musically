.class public final LX/0u7Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0u7E;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0tsC;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0tsC;Ljava/util/Map;LX/0t7j;Lkotlin/jvm/internal/AwS417S0200000_27;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0u7Y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0u7Y;->LLILIL:LX/0tsC;

    iput-object p3, p0, LX/0u7Y;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0u7Y;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u7Y;->LLILLJJLI:Z

    iput-object p5, p0, LX/0u7Y;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0u7Y;->LLILZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0u7E;

    iget-object v4, p0, LX/0u7Y;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0u7Y;->LLILIL:LX/0tsC;

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-object v1, p0, LX/0u7Y;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v0, p0, LX/0u7Y;->LLILLIZIL:LX/0t7j;

    const/4 v1, 0x0

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-boolean v3, p0, LX/0u7Y;->LLILLJJLI:Z

    const/16 v5, 0x30

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v0, "cloud_token"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0u7Y;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0u7Y;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
