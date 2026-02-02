.class public final LX/01hb;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01hb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/01hb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01hb;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01hb;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01hb;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01hb;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/01hb;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/01hb;->LLILZIL:Ljava/lang/String;

    iput-wide p9, p0, LX/01hb;->LLILZLL:J

    iput-object p11, p0, LX/01hb;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/01hb;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "request_name"

    iget-object v0, p0, LX/01hb;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/01hb;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/01hb;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "order_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/01hb;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "pay_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/01hb;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pay_result"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/01hb;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "pay_error_code"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/01hb;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "redirect_url"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/01hb;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "fail_reason"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-wide v0, p0, LX/01hb;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/01hb;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "order_status"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/01hb;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "payment_method_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
