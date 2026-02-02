.class public final LX/01m4;
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
.field public final synthetic LL:LX/01m7;

.field public final synthetic LLILIL:LX/01hd;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:LX/01m5;

.field public final synthetic LLILZ:LX/01m6;


# direct methods
.method public constructor <init>(LX/01m7;LX/01hd;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/01m5;LX/01m6;)V
    .locals 1

    iput-object p1, p0, LX/01m4;->LL:LX/01m7;

    iput-object p2, p0, LX/01m4;->LLILIL:LX/01hd;

    iput-boolean p3, p0, LX/01m4;->LLILL:Z

    iput-object p4, p0, LX/01m4;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/01m4;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p6, p0, LX/01m4;->LLILLL:LX/01m5;

    iput-object p7, p0, LX/01m4;->LLILZ:LX/01m6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/01m4;->LL:LX/01m7;

    iget-object v0, v0, LX/01m7;->LIZJ:LX/01fi;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_0
    const-string v4, "1"

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    const-string v1, ""

    move-object v2, v1

    :goto_1
    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01m4;->LL:LX/01m7;

    invoke-virtual {v0}, LX/01m7;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01m4;->LLILIL:LX/01hd;

    sget-object v1, LX/01hc;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_9

    const-string v4, "2"

    :cond_0
    const-string v0, "preload_state"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01m4;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_cache"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_source"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01m4;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_num"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/01m4;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/01m4;->LLILLL:LX/01m5;

    const-string v2, "source"

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/01m4;->LLILL:Z

    if-nez v0, :cond_3

    const-string v1, "page_name"

    iget-object v0, v3, LX/01m5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/01m5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/01m4;->LLILZ:LX/01m6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/01m6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v1, "/api/v1/shop/bill_info/get"

    const-string v2, "3"

    goto/16 :goto_1

    :cond_7
    const-string v1, "/api/v1/shop/bill_info/preload"

    move-object v2, v4

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/01hc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
