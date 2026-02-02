.class public final LX/0ufM;
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

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ufM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ufM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ufM;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ufM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ufM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iput-object p6, p0, LX/0ufM;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ufM;->LLILZ:Ljava/util/HashMap;

    iput-object p8, p0, LX/0ufM;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0ufM;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufM;->LL:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source_page_type"

    const-string v2, "video"

    invoke-virtual {p1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "video_multi_anchor"

    :cond_1
    const-string v0, "entrance_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "page_name"

    invoke-virtual {p1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v2}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "coupon_zone"

    iget-object v0, p0, LX/0ufM;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufM;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "coupon_get_method"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ufM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "coupon_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "coupon_type_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufM;->LLILLL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const-string v2, "fail_reason"

    const-string v1, "is_success"

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v5}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0ufM;->LLILZ:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufM;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0ufM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, LX/0ufM;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0pxA;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ufM;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
