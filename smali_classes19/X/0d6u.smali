.class public final LX/0d6u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0d71;


# static fields
.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0byn;

.field public final LLILIL:LX/0o0p;

.field public final LLILL:LX/06Kq;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/0d73;

.field public LLILZ:LX/0cPK;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x75

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0d6u;->LLJI:I

    const/16 v0, 0xcf

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0d6u;->LLJIJIL:I

    const/16 v0, 0x4b

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0d6u;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0byn;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/0d6u;->LL:LX/0byn;

    new-instance v4, LX/0d73;

    invoke-direct {v4, p0}, LX/0d73;-><init>(LX/0d71;)V

    iput-object v4, p0, LX/0d6u;->LLILLL:LX/0d73;

    const/4 v0, -0x1

    iput v0, p0, LX/0d6u;->LLILZLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e230d

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f04156c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/06Tx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b0a79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iput-object v2, p0, LX/0d6u;->LLILIL:LX/0o0p;

    const v0, 0x7f0b0a78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Kq;

    iput-object v0, p0, LX/0d6u;->LLILL:LX/06Kq;

    const v0, 0x7f0b0a7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/0d6u;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d6u;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0o0p;->setOrientation(I)V

    invoke-virtual {v2, v4}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0e6o;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    iget-object v1, p2, LX/0byn;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0cPL;

    invoke-virtual {v2, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v0, p2, LX/0byn;->LIZIZ:Lwebcast/data/host_board/MultiHostBoard;

    invoke-virtual {p0, v0}, LX/0d6u;->setupData(Lwebcast/data/host_board/MultiHostBoard;)V

    invoke-static {p0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Lwebcast/data/host_board/HostBoard;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwebcast/data/host_board/HostBoard;->cellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/host_board/BoardCell;

    iget-object v1, v0, Lwebcast/data/host_board/BoardCell;->type:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lwebcast/data/host_board/BoardCell;

    if-eqz v2, :cond_4

    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v2, Lwebcast/data/host_board/BoardCell;->icon:Lwebcast/data/host_board/TuxIcon;

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, v2, Lwebcast/data/host_board/BoardCell;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    const-string v0, "0"

    return-object v0

    :cond_1
    const/16 v0, 0x65

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "1"

    return-object v0

    :cond_4
    const-string v0, "-1"

    return-object v0
.end method

.method private final getUserType()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v1, v2, LX/0byn;->LIZJ:LX/0c09;

    sget-object v0, LX/0c09;->BROADCAST:LX/0c09;

    if-ne v1, v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0byn;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "admin"

    return-object v0

    :cond_1
    const-string v0, "viewer"

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0d6u;->LLILLL:LX/0d73;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0d6u;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/0d6u;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0d6u;->LLILZIL:Z

    if-nez v0, :cond_1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, LX/0d6u;->LLJ:I

    :cond_1
    invoke-static {p0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/12jp;

    invoke-direct {v2}, LX/12jp;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/12ku;->LLILL:J

    invoke-static {p0, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0d6u;->LLILLL:LX/0d73;

    iget-object v0, v0, LX/0d73;->LLILIL:LX/0utW;

    iget-object v1, v0, LX/0utW;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/host_board/HostBoard;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_board_component_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "business_template_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_type"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_biz_type"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    invoke-direct {p0}, LX/0d6u;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0d6u;->LIZIZ(Lwebcast/data/host_board/HostBoard;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_title_complete_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 4

    iget-object v0, p0, LX/0d6u;->LLILLL:LX/0d73;

    iget-object v0, v0, LX/0d73;->LLILIL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/host_board/HostBoard;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_board_component_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->templateId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "business_template_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->bizTemplateId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_id"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->boardId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_type"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_biz_type"

    iget-object v0, v3, Lwebcast/data/host_board/HostBoard;->subBizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    invoke-direct {p0}, LX/0d6u;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0d6u;->LIZIZ(Lwebcast/data/host_board/HostBoard;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_title_complete_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v2, p0, LX/0d6u;->LLILIL:LX/0o0p;

    iget-boolean v0, p0, LX/0d6u;->LLILZIL:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v1, v0, LX/0byn;->LIZJ:LX/0c09;

    sget-object v0, LX/0c09;->PREVIEW_CARD:LX/0c09;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0o0p;->setUserInputEnabled(Z)V

    iget-object v2, p0, LX/0d6u;->LLILLL:LX/0d73;

    iget-boolean v0, p0, LX/0d6u;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v1, v0, LX/0byn;->LIZJ:LX/0c09;

    sget-object v0, LX/0c09;->PREVIEW_CARD:LX/0c09;

    if-eq v1, v0, :cond_1

    :goto_1
    iput-boolean v4, v2, LX/0d73;->LLILL:Z

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0d6z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d6z;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0d6z;->LL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConfig()LX/0byn;
    .locals 1

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v1, v0, LX/0byn;->LIZJ:LX/0c09;

    sget-object v0, LX/0c09;->PREVIEW_CARD:LX/0c09;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0d6u;->LLILZ:LX/0cPK;

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v2, p1}, LX/0cPK;->LIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_7

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-interface {v2}, LX/0cPK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_7
    invoke-interface {v2}, LX/0cPK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_8
    return v4
.end method

.method public final onMeasure(II)V
    .locals 5

    sget v0, LX/0d6u;->LLJI:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/0d6u;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/0d6u;->LLJ:I

    if-lez v0, :cond_4

    move v2, v0

    :goto_0
    sget v0, LX/0d6u;->LLJIJIL:I

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget-boolean v1, p0, LX/0d6u;->LLILZIL:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_3

    sget v0, LX/0d6u;->LLJILJIL:I

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/high16 v4, -0x80000000

    :cond_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-super {p0, v3, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_3
    if-nez v4, :cond_2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0d6u;->LLILZ:LX/0cPK;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/0cPK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0cPK;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setDragTouchBridge(LX/0cPK;)V
    .locals 0

    iput-object p1, p0, LX/0d6u;->LLILZ:LX/0cPK;

    return-void
.end method

.method public final setupData(Lwebcast/data/host_board/MultiHostBoard;)V
    .locals 5

    iget-object v2, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LIZJ:LX/0c09;

    sget-object v2, LX/0c09;->PREVIEW_CARD:LX/0c09;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0d6u;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0d6u;->LLILL:LX/06Kq;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0d6u;->LL:LX/0byn;

    iget-object v0, v0, LX/0byn;->LIZJ:LX/0c09;

    if-eq v0, v2, :cond_1

    iget-boolean v0, p1, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0d6u;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0d6u;->LLILLL:LX/0d73;

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    iget-object v2, v1, LX/0d73;->LLILIL:LX/0utW;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0d6u;->LLILL:LX/06Kq;

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/06Kq;->setup(I)V

    iget-object v4, p0, LX/0d6u;->LLILL:LX/06Kq;

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, LX/06Kq;->LLILIL:I

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/06Kq;->LLILL:I

    const/4 v0, 0x0

    iput v0, v4, LX/06Kq;->LLILLIZIL:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0d6u;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0d6u;->LLILL:LX/06Kq;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0d6u;->LJ()V

    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget v0, p0, LX/0d6u;->LLILZLL:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0d6u;->LLILZLL:I

    iget-object v0, p0, LX/0d6u;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d6u;->LIZLLL(I)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/0d6u;->LLIZLLLIL:Z

    iput v2, p0, LX/0d6u;->LLJ:I

    return-void

    :cond_5
    iget-object v0, p1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, LX/0d6u;->LLILZLL:I

    goto :goto_0
.end method
