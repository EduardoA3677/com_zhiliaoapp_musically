.class public Lkotlin/jvm/internal/AwS20S1110000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLX/0uPx;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "video"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "yes"

    :goto_0
    const-string v0, "is_single_anchor"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "click_opportunity"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    if-eqz v0, :cond_0

    const-string v1, "video_single_anchor"

    :goto_1
    const-string v0, "entrance_form"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "anchor_show_type"

    const-string v0, "video_cart_tag"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "video_multi_anchor"

    goto :goto_1

    :cond_1
    const-string v1, "no"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_video"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "full_screen"

    :goto_0
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uPx;

    iget-object v0, v0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uWy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uPx;

    invoke-virtual {v0}, LX/0uPx;->getVideoType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "half_screen"

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_video"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "full_screen"

    :goto_0
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uPx;

    iget-object v0, v0, LX/0uPx;->LLILLJJLI:LX/0uWy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uWy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uPx;

    invoke-virtual {v0}, LX/0uPx;->getVideoType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "half_screen"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S1110000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1110000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1110000_28;->invoke$2(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1110000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1110000_28;->invoke$1(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1110000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1110000_28;->invoke$0(Lkotlin/jvm/internal/AwS20S1110000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
