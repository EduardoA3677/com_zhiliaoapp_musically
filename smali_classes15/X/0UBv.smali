.class public final LX/0UBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UBx;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0UBv;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0UBv;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0UBv;->LLILZIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0UBv;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v3, p0

    iget v1, v3, LX/0UBv;->LLILIL:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0UBv;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS58S0301000_14;

    const/4 v6, 0x1

    move-object v5, p3

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS58S0301000_14;-><init>(Ljava/lang/Boolean;LX/0UBv;ILkotlin/jvm/functions/Function0;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-virtual {v3}, LX/0UBv;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS58S0301000_14;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0UBv;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0UBv;->LLILZIL:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LIZLLL()V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Yc()LX/05hz;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/05hz;->LIZ(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UBv;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0UBv;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "click_go_live_time_stamp"

    iget-wide v0, p0, LX/0UBv;->LLILZ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "pcs_track_context"

    iget-object v0, p0, LX/0UBv;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "live_smb_one_stop_sheet"

    invoke-static {v5, v4, v0, v6, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    iget-object v2, p0, LX/0UBv;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKZ;

    const-string v0, "service_one_stop_shop"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final getShowEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UBv;->LLILL:Ljava/lang/String;

    return-object v0
.end method
