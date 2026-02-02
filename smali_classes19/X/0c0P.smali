.class public final LX/0c0P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0c0O;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:LX/01M3;

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c0S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0c0R;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0c0O;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/LinearLayout;LX/01M3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c0P;->LIZ:LX/0c0O;

    iput-object p2, p0, LX/0c0P;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0c0P;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0c0P;->LJ:LX/01M3;

    const/4 v0, -0x1

    iput v0, p0, LX/0c0P;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c0P;->LJII:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c0P;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0S;LX/0c0R;)V
    .locals 7

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c0P;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0e2d45

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, LX/0c0S;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p1, LX/0c0S;->LIZJ:I

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x41

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0c0P;->LJ:LX/01M3;

    sget-object v0, LX/01M3;->AVERAGE_DIVIDE:LX/01M3;

    if-ne v1, v0, :cond_2

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v0, p1, LX/0c0S;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0c0P;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p1, LX/0c0S;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0c0S;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_program_live_tab_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_tag"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v1, p0, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, p0, LX/0c0P;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v0, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c0R;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0c0P;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, p0, LX/0c0P;->LJFF:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v6, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, p0, LX/0c0P;->LJFF:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v5, v0, LX/0c0S;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0c0P;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    const-string v4, "1"

    :goto_0
    iget v0, p0, LX/0c0P;->LJFF:I

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v3}, LX/0c0R;->LJ()F

    move-result v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_program_live_tab_page_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_tag"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_default"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const-string v4, "0"

    goto :goto_0
.end method

.method public final LIZJ(IZ)V
    .locals 10

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_c

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0c0P;->LIZ:LX/0c0O;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0c0O;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0ehn;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0c0P;->LIZIZ:Landroid/content/Context;

    if-ne v3, p1, :cond_3

    const v0, 0x7f062094

    :goto_1
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b79d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0b74da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f060ef0

    goto :goto_1

    :cond_4
    iget v1, p0, LX/0c0P;->LJFF:I

    if-ltz v1, :cond_5

    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v2, p0, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v1, p0, LX/0c0P;->LJI:Ljava/util/List;

    iget v0, p0, LX/0c0P;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v0, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c0R;

    if-eqz v2, :cond_5

    const-string v0, "click_tab"

    invoke-virtual {p0, v0}, LX/0c0P;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0c0R;->onHide()V

    iget-object v1, p0, LX/0c0P;->LIZ:LX/0c0O;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0c0O;->LIZLLL:I

    if-lez v0, :cond_5

    iget-object v0, v1, LX/0c0O;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ltz p1, :cond_7

    iget-object v0, p0, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v1, p0, LX/0c0P;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v0, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c0R;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0c0P;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v6, v0, LX/0c0S;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0c0P;->LJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0S;

    iget-object v5, v0, LX/0c0S;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0c0P;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    const-string v4, "1"

    :goto_3
    add-int/lit8 v9, p1, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_program_live_tab_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    const-string v0, "room_id"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_tag"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_default"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-interface {v2}, LX/0c0R;->onShow()V

    iget-object v1, p0, LX/0c0P;->LIZ:LX/0c0O;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, p0, LX/0c0P;->LIZ:LX/0c0O;

    if-eqz v6, :cond_8

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->cacheCleanDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v3, v6, LX/0c0O;->LIZJ:Lm83/a;

    iget-object v2, v6, LX/0c0O;->LJFF:LX/0c0N;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMultiTabItemViewCacheSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ItemViewCacheModel;->cacheCleanDelay:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    iput p1, p0, LX/0c0P;->LJFF:I

    iget-object v2, p0, LX/0c0P;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MultiTabCurrentIndex;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/0c0P;->LJIIIIZZ:Z

    return-void

    :cond_9
    iget-object v0, v6, LX/0c0O;->LJFF:LX/0c0N;

    invoke-virtual {v0}, LX/0c0N;->run()V

    goto :goto_5

    :cond_a
    move-object v1, v7

    goto :goto_4

    :cond_b
    const-string v4, "0"

    goto/16 :goto_3

    :cond_c
    return-void
.end method
