.class public final Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/02uK;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/08Dy;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLIZ:Landroid/content/Context;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:Landroid/widget/LinearLayout;

.field public final LLJIJIL:Landroid/widget/TextView;

.field public final LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:LX/040L;

.field public LLJILLL:LX/040L;

.field public LLJJ:Z

.field public final LLJJI:LX/0PBK;

.field public volatile LLJJIII:I

.field public final LLJJIJI:LX/14is;

.field public final LLJJIJIIJIL:LX/02ja;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/08Dy;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS235S0300000_3;LX/08PO;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILL:LX/08Dy;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f123408

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILLL:I

    const v0, 0x7f11022b

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZ:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZIL:LX/02gW;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLIZ:Landroid/content/Context;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLIZLLLIL:LX/05ta;

    const v0, 0x7f0b65e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b65e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b65e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b65e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJI:LX/0PBK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIJI:LX/14is;

    new-instance v1, LX/01Yq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Yq;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, p6, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIJIIJIL:LX/02ja;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LIZ(Landroid/view/View;)V

    new-instance v1, LX/08P1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/08P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ZLjava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_3

    const-string v3, "ttsocial_dm_back_btn_click"

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLILZLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "message_num"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "position"

    const-string v0, "dm_bottom"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notice_type"

    const-string v0, "notice_number"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v3, "ttsocial_dm_back_btn_show"

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJI:LX/0PBK;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/08M1;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, LX/08Ly;

    invoke-direct {v0, p0, v2}, LX/08Ly;-><init>(Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILJILJ:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILLL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, LX/08Lz;

    invoke-direct {v0, p0, v2}, LX/08Lz;-><init>(Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;LX/02wT;)V

    invoke-static {p0, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJILLL:LX/040L;

    return-void
.end method
