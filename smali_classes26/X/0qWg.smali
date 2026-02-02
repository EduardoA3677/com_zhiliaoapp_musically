.class public final LX/0qWg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0qWf;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0qWf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "click"

    iput-object v0, p0, LX/0qWg;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0qWg;->LLILIL:LX/0qWf;

    iput-object p2, p0, LX/0qWg;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qWg;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0qWg;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0qWg;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0qWg;->LLILZ:Ljava/lang/String;

    iput-boolean p7, p0, LX/0qWg;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v0, "page_name"

    const-string v3, "review_video"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0qWg;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0qWf;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0qWf;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0qWg;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0qWf;->LJII:Ljava/lang/String;

    :goto_2
    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    const-string v0, "like_cnt"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qWf;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_date"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0qWg;->LLILLIZIL:Ljava/lang/Integer;

    sget-object v0, LX/0qUP;->SHOP_TAB_REVIEW_GALLERY:LX/0qUP;

    invoke-virtual {v0}, LX/0qUP;->getType()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "shop"

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "video_id"

    iget-object v0, p0, LX/0qWg;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "whole_duration"

    iget-object v0, p0, LX/0qWg;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "duration"

    iget-object v0, p0, LX/0qWg;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0qWg;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qWg;->LLILIL:LX/0qWf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0qWf;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method
