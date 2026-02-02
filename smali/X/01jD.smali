.class public final LX/01jD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Boolean;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01jD;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/01jD;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/01jD;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/01jD;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01jD;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/01jD;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/01jD;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/01jD;->LLILZIL:Ljava/lang/Boolean;

    iput-object p9, p0, LX/01jD;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/01jD;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/01jD;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/01jD;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/01jD;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/01jD;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_0
    const-string v0, "is_upgrade"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/01jD;->LL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/01jD;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/01jD;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "total_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/01jD;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pay_request_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/01jD;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "create_order_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/01jD;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "payment_method_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/01jD;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "payment_method_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/01jD;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_create_order"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/01jD;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_page_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/01jD;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "pay_commute_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/01jD;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "err_msg"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/01jD;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "code"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/01jD;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "is_pay_succuss"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/01jD;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "checkout_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const-string v1, "0"

    goto/16 :goto_0
.end method
