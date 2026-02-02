.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;",
        "LX/0ary;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0CI6;

.field public LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:LX/05gy;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public volatile LLJZIJLIL:LX/0b6J;

.field public LLL:LX/0KGS;

.field public LLLF:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    const-string v2, "messageListFMPTracker"

    const-string v0, "getMessageListFMPTracker()Lcom/ss/android/ugc/aweme/im/messagelist/perf/IMMessageListFMPTracker;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0azY;->QUOTED_AREA:LX/0azY;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;-><init>(LX/0azY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Q4V;->LIZJ(Landroid/content/Context;Z)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLIL:LX/05gy;

    if-nez v1, :cond_5

    new-instance v1, LX/05gy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05gy;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLIL:LX/05gy;

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/05gy;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dn(LX/0i9W;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p2

    check-cast v2, LX/0ary;

    iget-object v0, v2, LX/0ary;->LL:LX/0awt;

    iget-boolean v0, v0, LX/0awt;->LLILLL:Z

    const/16 v4, 0x8

    move-object/from16 v11, p0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    if-eqz v5, :cond_0

    new-instance v1, LX/0CHJ;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0}, LX/0CHJ;-><init>(F)V

    invoke-virtual {v5, v1}, LX/0CI6;->setStyle(LX/0CI7;)V

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    :goto_0
    iget-object v1, v2, LX/0ary;->LL:LX/0awt;

    iget-object v7, v1, LX/0awt;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-boolean v12, v1, LX/0awt;->LLILIL:Z

    iget-object v10, v1, LX/0awt;->LLILL:LX/0ax9;

    iget-object v0, v1, LX/0awt;->LLILLIZIL:LX/0ax6;

    iget-object v9, v1, LX/0awt;->LLILLJJLI:LX/0avM;

    iget-object v2, v2, LX/0ary;->LLILL:LX/08Ho;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    iget-object v8, v2, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/0avw;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cachedUIData="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " binding uiState="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " binding tagUiState="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0axN;->LIZ:LX/0axN;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/0axO;->LIZ:LX/0axO;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v10, LX/0axH;

    if-eqz v2, :cond_30

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    sget-object v4, LX/05tN;->LIZ:LX/05tL;

    check-cast v10, LX/0axH;

    iget-object v3, v10, LX/0axH;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/05tN;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    new-instance v2, LX/0ax5;

    invoke-direct {v2, v9, v6, v11}, LX/0ax5;-><init>(LX/0avM;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    new-instance v2, Lh56/AbS17S0300000_17;

    const/16 v18, 0x2

    move-object v13, v2

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lh56/AbS17S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;LX/0ax6;LX/0avM;LX/0i9W;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v8, :cond_20

    iget-object v13, v8, LX/0avw;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v13, :cond_8

    move-object v13, v2

    :cond_8
    sget-object v3, LX/0axL;->LIZ:LX/0axL;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, LX/0axM;->LIZ:LX/0axM;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    instance-of v3, v0, LX/0awy;

    if-eqz v3, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    iget-object v3, v8, LX/0avw;->LIZIZ:LX/0avv;

    instance-of v2, v3, LX/0avz;

    if-eqz v2, :cond_d

    check-cast v3, LX/0avz;

    if-eqz v3, :cond_d

    iget-object v8, v3, LX/0avz;->LIZJ:LX/0aw8;

    iget-object v3, v3, LX/0avz;->LJI:Lkotlin/Pair;

    :goto_3
    move-object v4, v0

    check-cast v4, LX/0awy;

    invoke-interface {v4}, LX/0awy;->LJ()LX/0av6;

    move-result-object v2

    sget-object v6, LX/0awq;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_c

    if-eq v2, v9, :cond_b

    if-ne v2, v10, :cond_19

    sget-object v18, LX/0awr;->EYE_SLASH:LX/0awr;

    :goto_4
    const/4 v7, -0x1

    if-eqz v8, :cond_a

    sget-object v6, LX/0awq;->LIZIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_a

    if-ne v2, v9, :cond_18

    sget-object v19, LX/0aws;->CIRCLE:LX/0aws;

    :goto_5
    instance-of v2, v4, LX/0aww;

    if-eqz v2, :cond_13

    check-cast v0, LX/0aww;

    invoke-virtual {v0}, LX/0aww;->LJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    iget-object v15, v0, LX/0aww;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/0aww;->LJIIIZ:I

    iget v2, v0, LX/0aww;->LJIIIIZZ:I

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->wn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_6

    :cond_a
    sget-object v19, LX/0aws;->ROUNDED_CORNER:LX/0aws;

    goto :goto_5

    :cond_b
    sget-object v18, LX/0awr;->PLAY:LX/0awr;

    goto :goto_4

    :cond_c
    sget-object v18, LX/0awr;->NONE:LX/0awr;

    goto :goto_4

    :cond_d
    move-object v8, v1

    move-object v3, v1

    goto :goto_3

    :cond_e
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move-object v8, v1

    goto/16 :goto_1

    :cond_10
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v4, LX/0awx;

    if-eqz v2, :cond_15

    check-cast v0, LX/0awx;

    iget-object v14, v0, LX/0awx;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v15, v0, LX/0awx;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/0awx;->LJIIIIZZ:I

    iget v2, v0, LX/0awx;->LJII:I

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_7
    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->sn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_14
    move-object v0, v1

    goto :goto_7

    :cond_15
    instance-of v1, v4, LX/0av7;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, v11

    move v1, v12

    move-object v2, v13

    move v4, v3

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->tn(ZLjava/lang/String;IILX/0awr;LX/0aws;)V

    return-void

    :cond_16
    instance-of v1, v4, LX/0ax3;

    if-eqz v1, :cond_17

    check-cast v0, LX/0ax3;

    iget v1, v0, LX/0ax3;->LJI:I

    iget v0, v0, LX/0ax3;->LJFF:I

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move v5, v1

    move v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->tn(ZLjava/lang/String;IILX/0awr;LX/0aws;)V

    return-void

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1a
    instance-of v1, v0, LX/0awz;

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    check-cast v0, LX/0awz;

    iget-object v13, v0, LX/0awz;->LJI:Ljava/lang/String;

    iget-object v14, v0, LX/0awz;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v15, v0, LX/0awz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v18, LX/0awr;->NONE:LX/0awr;

    sget-object v19, LX/0aws;->ROUNDED_CORNER:LX/0aws;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/16 v20, 0x0

    move-object/from16 v21, v20

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->wn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1b
    instance-of v1, v0, LX/04XI;

    if-eqz v1, :cond_1c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    invoke-virtual {v11, v13, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->qn(Ljava/lang/String;Z)V

    return-void

    :cond_1c
    instance-of v0, v0, LX/04XJ;

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/0avw;->LIZIZ:LX/0avv;

    instance-of v0, v1, LX/0Ubi;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0Ubi;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/0Ubi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    invoke-virtual {v11, v13, v2, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->An(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->nn()V

    return-void

    :cond_20
    sget-object v2, LX/0axL;->LIZ:LX/0axL;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, LX/0axM;->LIZ:LX/0axM;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    instance-of v2, v0, LX/0awy;

    if-eqz v2, :cond_2a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    move-object v4, v0

    check-cast v4, LX/0awy;

    invoke-interface {v4}, LX/0awy;->LJ()LX/0av6;

    move-result-object v2

    sget-object v3, LX/0awq;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_23

    if-eq v2, v9, :cond_22

    if-ne v2, v10, :cond_29

    sget-object v18, LX/0awr;->EYE_SLASH:LX/0awr;

    :goto_8
    invoke-interface {v4}, LX/0awy;->LIZJ()LX/0awp;

    move-result-object v2

    sget-object v3, LX/0awq;->LIZJ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_21

    if-ne v2, v9, :cond_28

    sget-object v19, LX/0aws;->CIRCLE:LX/0aws;

    :goto_9
    instance-of v2, v4, LX/0aww;

    if-eqz v2, :cond_24

    check-cast v0, LX/0aww;

    invoke-virtual {v0}, LX/0aww;->LJFF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->fn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0aww;->LJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    iget-object v15, v0, LX/0aww;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v2, v0, LX/0aww;->LJIIIZ:I

    iget v1, v0, LX/0aww;->LJIIIIZZ:I

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->wn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_21
    sget-object v19, LX/0aws;->ROUNDED_CORNER:LX/0aws;

    goto :goto_9

    :cond_22
    sget-object v18, LX/0awr;->PLAY:LX/0awr;

    goto :goto_8

    :cond_23
    sget-object v18, LX/0awr;->NONE:LX/0awr;

    goto :goto_8

    :cond_24
    instance-of v2, v4, LX/0awx;

    if-eqz v2, :cond_25

    check-cast v0, LX/0awx;

    iget-object v2, v0, LX/0awx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v7, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->fn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/0awx;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v15, v0, LX/0awx;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget v2, v0, LX/0awx;->LJIIIIZZ:I

    iget v0, v0, LX/0awx;->LJII:I

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->sn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_25
    instance-of v2, v4, LX/0av7;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->fn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v11

    move v1, v12

    move v4, v3

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->tn(ZLjava/lang/String;IILX/0awr;LX/0aws;)V

    return-void

    :cond_26
    instance-of v1, v4, LX/0ax3;

    if-eqz v1, :cond_27

    check-cast v0, LX/0ax3;

    iget-object v1, v0, LX/0ax3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v7, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->fn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget v1, v0, LX/0ax3;->LJI:I

    iget v0, v0, LX/0ax3;->LJFF:I

    move-object v2, v11

    move v3, v12

    move v5, v1

    move v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->tn(ZLjava/lang/String;IILX/0awr;LX/0aws;)V

    return-void

    :cond_27
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_28
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_29
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2a
    instance-of v1, v0, LX/0awz;

    if-eqz v1, :cond_2b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    check-cast v0, LX/0awz;

    iget-object v13, v0, LX/0awz;->LJI:Ljava/lang/String;

    iget-object v14, v0, LX/0awz;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v15, v0, LX/0awz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v18, LX/0awr;->NONE:LX/0awr;

    sget-object v19, LX/0aws;->ROUNDED_CORNER:LX/0aws;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/16 v20, 0x0

    move-object/from16 v21, v20

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->wn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2b
    instance-of v1, v0, LX/04XI;

    if-eqz v1, :cond_2d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    sget-object v2, LX/05tN;->LIZ:LX/05tL;

    check-cast v0, LX/04XI;

    invoke-virtual {v0}, LX/04XI;->LJFF()LX/05tN;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/05tL;->LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_2c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    invoke-virtual {v11, v2, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->qn(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->kn()LX/0b6J;

    move-result-object v2

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/174n;->LIZ:LX/174n;

    invoke-interface {v2, v1, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void

    :cond_2d
    instance-of v1, v0, LX/04XJ;

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->on()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/04XJ;

    iget-object v0, v0, LX/04XJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->An(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->kn()LX/0b6J;

    move-result-object v2

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/174l;->LIZ:LX/174l;

    invoke-interface {v2, v1, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void

    :cond_2e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->nn()V

    return-void

    :cond_30
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_31
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hn(ZLjava/lang/String;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLIL:LX/05gy;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Q4V;->LIZJ(Landroid/content/Context;Z)I

    move-result v4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_15

    if-eqz p7, :cond_10

    if-eqz p8, :cond_10

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    sget-object v1, LX/0awq;->LIZLLL:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_f

    if-ne v0, v7, :cond_14

    sget-object v1, LX/0CI8;->LIZ:LX/0CI8;

    :goto_1
    invoke-virtual {v5, v1}, LX/0CI6;->setStyle(LX/0CI7;)V

    :cond_7
    sget-object v1, LX/0awq;->LJ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_e

    const v5, 0x7f06034a

    const/16 v4, 0xc

    if-eq v1, v7, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010687

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v4, 0x7f06035f

    if-eqz v3, :cond_a

    new-instance v2, LX/0CFh;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CFh;-><init>(FI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    if-eqz v3, :cond_b

    new-instance v2, LX/0CFh;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CFh;-><init>(FI)V

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108e5

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    new-instance v1, LX/0CHJ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0}, LX/0CHJ;-><init>(F)V

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x2a

    if-lez p3, :cond_12

    if-lez p4, :cond_12

    if-le p3, p4, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final jn()LX/0b6J;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLLF:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLLF:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0b6J;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    const-class v0, LX/0b6J;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final kn()LX/0b6J;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZIJLIL:LX/0b6J;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZIJLIL:LX/0b6J;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->jn()LX/0b6J;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZIJLIL:LX/0b6J;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final nn()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->kn()LX/0b6J;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/174l;->LIZ:LX/174l;

    invoke-interface {v2, v1, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qn(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Q4V;->LIZJ(Landroid/content/Context;Z)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLLIL:LX/05gy;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final sn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0awX;",
            "+",
            "LX/0awX;",
            ">;II",
            "LX/0awr;",
            "LX/0aws;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v4, p2

    move/from16 v6, p6

    move v3, p1

    move/from16 v5, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->hn(ZLjava/lang/String;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/0awX;

    invoke-direct {v1}, LX/0awX;-><init>()V

    iput-object p3, v1, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/0awX;->LIZIZ:LX/1295;

    new-instance v0, LX/0awu;

    invoke-direct {v0, v2}, LX/0awu;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;)V

    iput-object v0, v1, LX/0awX;->LJ:LX/0bai;

    if-eqz p4, :cond_0

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0baj;

    invoke-direct {v0, v1}, LX/0baj;-><init>(LX/0awX;)V

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    return-void
.end method

.method public final tn(ZLjava/lang/String;IILX/0awr;LX/0aws;)V
    .locals 11

    const/4 v9, 0x0

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move v3, p1

    move-object v2, p0

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->hn(ZLjava/lang/String;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final wn(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function1;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "+",
            "LX/129q;",
            ">;II",
            "LX/0awr;",
            "LX/0aws;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v3, p2

    move/from16 v5, p6

    move v2, p1

    move v4, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->hn(ZLjava/lang/String;IILX/0awr;LX/0aws;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/129q;->LJJJJIZL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p4, :cond_0

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, LX/0an7;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0an7;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0bmD;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/0bmD;-><init>(Ljava/lang/Object;I)V

    const-string v3, "QuotedAreaResuedAssem2#titleWithLightenImage"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x34

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b3457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b5e5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJ:Landroid/widget/LinearLayout;

    :cond_0
    const v0, 0x7f0b345f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b345c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b345e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b3456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b345d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b345a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CI6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJL:LX/0CI6;

    const v0, 0x7f0b3458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b345b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLL:Landroid/view/View;

    const v0, 0x7f06035f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJ:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    new-instance v1, LX/0CFh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0CFh;-><init>(FI)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/0CFh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0CFh;-><init>(FI)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, LX/0CFh;

    invoke-static {}, LX/0AZH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-direct {v1, v0, v3}, LX/0CFh;-><init>(FI)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_4
    const v0, 0x7f060396

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v1

    const v0, 0x7f060390

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->gn(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0
.end method
