.class public Lkotlin/jvm/internal/AwS30S2200000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tGk;Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0tKx;Ljava/util/Map;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    const-string v0, "rd_pipo_veri_center_page_first_click"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0tKx;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0tKx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "obj_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tKx;

    iget-wide v0, v0, LX/0tKx;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v1, "click_use_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tKx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "obj_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tKx;

    iget-wide v0, v0, LX/0tKx;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v1, "click_use_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tKx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->s1:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ui_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string v0, "click_button"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tGk;

    if-eqz v1, :cond_0

    sget-object v0, LX/01hQ;->ON_CLOSE:LX/01hQ;

    invoke-interface {v1, v0, v3}, LX/0tGk;->LIZIZ(LX/01hQ;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S2200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S2200000_27;->invoke$2(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S2200000_27;->invoke$1(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S2200000_27;->invoke$0(Lkotlin/jvm/internal/AwS30S2200000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
