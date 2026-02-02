.class public final LX/0KQJ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0KHq;
.implements LX/0KFA;
.implements LX/0KQh;
.implements LX/0K3g;
.implements LX/0Jnz;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0KQs;
.implements LX/0K3D;
.implements LX/0K3f;
.implements LX/0oxO;
.implements LX/0KtL;


# static fields
.field public static LLJJJJJIL:J

.field public static LLJJJJLIIL:J

.field public static LLJJL:J

.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:I

.field public LLILL:LX/0KOV;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0KTG;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0Klx;

.field public LLIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0KnX;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0KQL;

.field public LLJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0KQV;

.field public LLJIJIL:LX/0KQV;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0Kp7;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LY/AObserverS164S0100000_9;

.field public final LLJJJ:LX/0KQJ;

.field public LLJJJIL:LX/0KFI;

.field public LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0KQJ;->LLJJJJJIL:J

    sput-wide v0, LX/0KQJ;->LLJJJJLIIL:J

    sput-wide v0, LX/0KQJ;->LLJJL:J

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KQj;J)V
    .locals 8

    move-object v2, p2

    move-object v3, p0

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KQJ;->LL:LX/05ta;

    const/4 v0, -0x1

    iput v0, v3, LX/0KQJ;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS17S0300100_9;

    const/4 v7, 0x0

    move-wide v5, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS17S0300100_9;-><init>(LX/0KQj;LX/0KQJ;Landroidx/fragment/app/Fragment;JI)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KQJ;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0KQJ;->LLJILLL:Z

    const-string v0, ""

    iput-object v0, v3, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0KQJ;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0KQJ;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KJO;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KOU;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0KQW;

    if-eqz v1, :cond_1

    check-cast v1, LX/0KOU;

    new-instance v0, LX/0KQc;

    invoke-direct {v0, v3}, LX/0KQc;-><init>(LX/0KQJ;)V

    iput-object v0, v1, LX/0KOU;->LLJI:LX/0KOb;

    :cond_1
    iput-object v3, v3, LX/0KQJ;->LLJJJ:LX/0KQJ;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    return v0
.end method

.method public final A3()LX/0Klx;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLILZLL:LX/0Klx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A6(Landroid/view/View;)Z
    .locals 8

    iget-object v1, p0, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, "skip_find_auto_play_view=1"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v6

    :cond_0
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0KsJ;

    iput-object v0, p0, LX/0KQJ;->LLJI:LX/0KQV;

    return v4

    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Ksq;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ksq;

    iput-object v0, p0, LX/0KQJ;->LLJI:LX/0KQV;

    return v4

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kno;

    iput-object v0, p0, LX/0KQJ;->LLJI:LX/0KQV;

    return v4

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Kp7;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kp7;

    iput-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    return v4

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4cc9

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0KQJ;->LLJILJIL:Z

    return v4

    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return v6
.end method

.method public final B4(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C6()LX/0KOV;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLILL:LX/0KOV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3(LX/0KQV;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentPlayingLynxView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    return-void
.end method

.method public final E6()LX/0KJP;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KJP;

    return-object v0
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KkG;->LIZ(LX/0KQh;LX/0KQn;)V

    return-void
.end method

.method public final F6()LX/0KQX;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQX;

    return-object v0
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 4

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view.getTop() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_status"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "card_offset"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0Jv2;->LIZ:LX/03FH;

    sget-object v0, LX/03FH;->SCROLL:LX/03FH;

    const-string v1, "type"

    if-ne v2, v0, :cond_1

    const-string v0, "scroll"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "card_should_play"

    invoke-virtual {v1, v0, v3}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "didAppear"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final I5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final I6()LX/0KQV;
    .locals 2

    iget-object v1, p0, LX/0KQJ;->LLJI:LX/0KQV;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQJ;->A6(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, LX/0KQJ;->LLJI:LX/0KQV;

    return-object v0
.end method

.method public final J6(Z)V
    .locals 4

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v3, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final L6(LX/0KTG;)V
    .locals 2

    iput-object p1, p0, LX/0KQJ;->LLILLL:LX/0KTG;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0KlP;

    invoke-direct {v0, p1, p0}, LX/0KlP;-><init>(LX/0KTG;LX/0KQO;)V

    invoke-static {v1, v0}, LX/0KoW;->LIZ(Landroid/view/View;LX/0KlP;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQJ;->LLILZIL:Z

    return v0
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasePlayer currentPlayingLynxView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->LJJIJLIJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KQO;->LJJIJLIJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LIZIZ(LX/0KQs;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 3

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performPause - view.getTop() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "card_offset"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "card_should_play"

    invoke-virtual {v1, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0KQr;->LIZLLL(LX/0KQs;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    return-void
.end method

.method public final LJLIL()LX/0KFA;
    .locals 0

    return-object p0
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public final LJZ()V
    .locals 3

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KQL;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v1, LX/0Ksq;

    sget-object v0, LX/0KTM;->DO_NOTHING:LX/0KTM;

    invoke-virtual {v1, v0}, LX/0Ksq;->LJIJI(LX/0KTM;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    check-cast v1, LX/0Ksq;

    invoke-virtual {v1}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_7
    invoke-interface {v1}, LX/0KQV;->LJZ()V

    return-void
.end method

.method public final LL(Lkotlin/jvm/internal/AwS477S0100000_1;)V
    .locals 0

    iput-object p1, p0, LX/0KQJ;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLIIJLIL()D
    .locals 5

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    int-to-double v0, v2

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLILZ()V
    .locals 2

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KJP;->LJII()V

    :cond_0
    invoke-virtual {p0}, LX/0KQJ;->a5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJFF(I)LX/0KTG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KTG;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LLJJ()V
    .locals 3

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :cond_1
    invoke-static {v1, v2}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0KQL;->LJ:Z

    invoke-virtual {v1}, LX/0KQL;->LJFF()V

    iget-object v0, v1, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Ksq;

    invoke-virtual {v1}, LX/0Ksq;->LJIIZILJ()V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LX/0KQV;->LLJJ()V

    return-void
.end method

.method public final LLLIZZ()LX/0KTG;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLILLL:LX/0KTG;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KQr;->LIZ(LX/0KQs;)LX/0KTG;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLJI(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0KQJ;->J6(Z)V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
    return-void
.end method

.method public final N1()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0KQL;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5()LX/0KTG;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLILLL:LX/0KTG;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ko7;

    invoke-direct {v0}, LX/0Ko7;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    invoke-static {p0}, LX/0KkG;->LIZJ(LX/0KQh;)V

    return-void
.end method

.method public final Y4(LX/0Klx;)V
    .locals 3

    iput-object p1, p0, LX/0KQJ;->LLILZLL:LX/0Klx;

    iget-object v2, p1, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0KQJ;->LLILZLL:LX/0Klx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    iput-object v2, v0, LX/0KOV;->LJIILJJIL:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQJ;->LLJJI:Z

    return v0
.end method

.method public final a5()Z
    .locals 6

    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJJIIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v3, "hotspot"

    const-string v2, "activity-video"

    const-string v1, "official-video"

    const-string v0, "trending-place"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KRV;->LJJIIJZLJL(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Z
    .locals 2

    invoke-static {}, LX/0A8R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/0KQJ;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQJ;->A6(Landroid/view/View;)Z

    return v1

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJJIIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQJ;->A6(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->f1()Z

    move-result v0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/0KkG;->LIZIZ(LX/0KQh;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    iget-object v0, p0, LX/0KQJ;->LLJJJ:LX/0KQJ;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/16 v0, 0x3e

    return v0
.end method

.method public final hj()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQJ;->LLILLJJLI:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KQJ;->LLJIJIL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v2

    return v2
.end method

.method public final j1()Z
    .locals 1

    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0KQJ;->LLJILLL:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 0

    return-void
.end method

.method public final onSearchMediaViewCreateEvent(LX/0KQS;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KJP;->LLILLIZIL:LX/0KOU;

    iget v1, v0, LX/0KOU;->LLILZ:I

    :goto_0
    iget v0, p1, LX/0KQS;->LIZ:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQJ;->A6(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0KQJ;->LLILZLL:LX/0Klx;

    if-eqz v2, :cond_4

    const-string v0, "live_cover"

    iput-object v0, v2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v2

    check-cast v2, LX/0KsJ;

    iget-object v0, p0, LX/0KQJ;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KnX;

    :cond_5
    iget-object v0, p0, LX/0KQJ;->LLILZLL:LX/0Klx;

    invoke-virtual {v2, v1, v0}, LX/0KsJ;->LJIJ(LX/0KnX;LX/0Klx;)V

    :cond_6
    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isAutoplay()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0KQJ;->LLJJI:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iput-object v1, p0, LX/0KQJ;->LLJI:LX/0KQV;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0KQJ;->LLJJIII:J

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0ZzS;->LJIIJJI(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0KQX;->x0(LX/0KGS;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KQJ;->LLILZIL:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KJO;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQW;

    invoke-virtual {v0}, LX/0KQW;->LJFF()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0KQW;->LL:LX/0KOV;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dig_status"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changeDiggState"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0KQJ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0KQJ;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v0

    invoke-interface {v0}, LX/0KQX;->S1()V

    iget-wide v0, p0, LX/0KQJ;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0KOV;->LJIJI:Z

    invoke-static {v3, v4, v0, v1}, LX/0Joy;->LIZ(JZLcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0KQJ;->LLJJIII:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KQJ;->LLILZIL:Z

    iput-boolean v0, p0, LX/0KQJ;->LLILZ:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "js_event_ecom_card_chunk_response_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KJO;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQW;

    invoke-virtual {v0}, LX/0KQW;->LJI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v1, p0, LX/0KQJ;->LLILLL:LX/0KTG;

    instance-of v0, v1, LX/0KQU;

    if-eqz v0, :cond_4

    check-cast v1, LX/0KQU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0KQU;->LJIIL()V

    :cond_4
    iget-object v1, p0, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0KQL;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v1, LX/0KQL;->LIZLLL:LX/0PRY;

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0KQJ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0KQJ;->LLJJIJIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 2

    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "play_metrics"

    invoke-static {v1, v0, p1}, LX/0K37;->LIZIZ(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 4

    iget-boolean v0, p0, LX/0KQJ;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view.getTop() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "card_offset"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/0Jv2;->LIZ:LX/03FH;

    :cond_0
    sget-object v0, LX/03FH;->SCROLL:LX/03FH;

    const-string v1, "type"

    if-ne v3, v0, :cond_2

    const-string v0, "scroll"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "card_should_play"

    invoke-virtual {v1, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "didAppear"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    instance-of v0, v0, LX/0Kp7;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0KQJ;->LLJILJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void

    :cond_5
    invoke-static {p0, p1, p2}, LX/0KQr;->LJ(LX/0KQs;J)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0KQJ;->F6()LX/0KQX;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-interface {v2, v0, v1, v3}, LX/0KQO;->t1(JLX/0Jv2;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0KQJ;->LLILZ:Z

    return v0
.end method

.method public final y6(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KnX;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KnX;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;",
            "ZZ)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v3, p0

    iput-object v9, v3, LX/0KQJ;->LLJILJILJ:LX/0Kp7;

    const/4 v8, 0x0

    iput-boolean v8, v3, LX/0KQJ;->LLJILJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isQrecVirtualEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0KQj;

    invoke-virtual {v0}, LX/0KQj;->LIZ()V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    return-void

    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "bind"

    const-string v6, "type"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "rank"

    invoke-virtual {v1, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v4, "schema"

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v3}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0Kno;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    check-cast v0, LX/0Kno;

    iget-object v0, v0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v1, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iput-boolean v8, v0, LX/0KnE;->LLILZIL:Z

    invoke-virtual {v1}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    iput-boolean v8, v0, LX/0Knk;->LLJJI:Z

    iget-object v0, v0, LX/0Knk;->LLJJIII:LX/0Ko0;

    if-eqz v0, :cond_1

    iput-boolean v8, v0, LX/0Ko0;->LIZLLL:Z

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    iput-object v0, v3, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0KQJ;->LLJILLL:Z

    :cond_2
    sget-boolean v0, LX/0AFV;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/0K9W;->LJFF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0KQJ;->LLJJ:Z

    :cond_3
    iget-object v1, v3, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "search_preserve_autoplay"

    invoke-static {v1, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_17

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0KQJ;->LLILLJJLI:Z

    iget-object v1, v3, LX/0KQJ;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1}, LX/0KRV;->LJJIIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0Knu;

    invoke-virtual {v3}, LX/0KQJ;->C6()LX/0KOV;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Knu;-><init>(LX/0KOV;)V

    invoke-virtual {v3, v1}, LX/0KQJ;->L6(LX/0KTG;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    sget-object v1, LX/0K5X;->LIZ:LX/0K5X;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v0}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    iput-boolean v7, v3, LX/0KQJ;->LLILZ:Z

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    move-object/from16 v10, p3

    if-eqz v10, :cond_5

    invoke-virtual {v9, v10}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "lynxBindTime"

    invoke-virtual {v9, v8, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isSparkLite"

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "search_entrance"

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    const-string v1, "keep_tab_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p7, :cond_c

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v12, p8

    invoke-virtual {v3, v12}, LX/0KQJ;->J6(Z)V

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, LX/0Kkx;->LIZJ:I

    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060351

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    invoke-static {}, LX/06Ma;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f062105

    invoke-static {v0, v13}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "#F1F1F1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0601b7

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    const/16 v16, 0x0

    aput-object v7, v0, v16

    const/4 v7, 0x1

    aput-object v13, v0, v7

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v12, :cond_d

    invoke-virtual {v1, v7, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    div-int/lit8 v0, v11, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :goto_5
    invoke-virtual {v1, v7, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    :cond_b
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v11, :cond_1f

    goto/16 :goto_8

    :cond_d
    div-int/lit8 v0, v11, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {v1, v7, v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v1}, LX/0KnI;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0KQP;

    invoke-direct {v0, v3}, LX/0KQP;-><init>(LX/0KQs;)V

    invoke-virtual {v3, v0}, LX/0KQJ;->L6(LX/0KTG;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->originType:Ljava/util/List;

    :cond_12
    invoke-static {v2, v9}, LX/0KRV;->LJJIIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/0KQJ;->LLILLL:LX/0KTG;

    instance-of v0, v1, LX/0KQU;

    if-eqz v0, :cond_13

    check-cast v1, LX/0KQU;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0KQU;->LJIIL()V

    :cond_13
    iget-object v0, v3, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    if-nez v0, :cond_14

    new-instance v1, LX/0KQL;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0KQL;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/0KQJ;->LLIZLLLIL:LX/0KQL;

    invoke-virtual {v1}, LX/0KQL;->LIZ()V

    :cond_14
    sget-object v0, LX/09cY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v7, :cond_4

    new-instance v1, LX/0KQU;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0KQU;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/0KQJ;->L6(LX/0KTG;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v2}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/09zK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0KQY;

    invoke-direct {v0}, LX/0KQY;-><init>()V

    invoke-virtual {v3, v0}, LX/0KQJ;->L6(LX/0KTG;)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, LX/0Ko7;

    invoke-direct {v0}, LX/0Ko7;-><init>()V

    invoke-virtual {v3, v0}, LX/0KQJ;->L6(LX/0KTG;)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_1a

    const-string v0, "enable_video_autoplay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    move-object v1, v9

    goto :goto_6

    :goto_8
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    :goto_9
    invoke-static {v12}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1b
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    if-nez v0, :cond_1c

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    const-string v7, "user_digged"

    if-eqz v12, :cond_1d

    :try_start_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v9}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_c
    new-instance v1, LX/0KOT;

    invoke-static/range {p5 .. p5}, LX/100Y;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;)LX/0Kcu;

    move-result-object v7

    if-eqz p5, :cond_34

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v7, v0}, LX/0KOT;-><init>(LX/0Kcu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget v0, LX/0K7J;->LJII:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0K7J;->LJII:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v13

    invoke-virtual {v3}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v7

    if-eqz v7, :cond_23

    iget v11, v3, LX/0KQJ;->LLILIL:I

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLJI:I

    iput v0, v3, LX/0KQJ;->LLILIL:I

    iget-object v12, v7, LX/0KQW;->LL:LX/0KOV;

    invoke-static {v0}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/0Arm;->REAL_DATA:LX/0Arm;

    :goto_e
    iput-object v0, v12, LX/0KOV;->LJJ:LX/0Arm;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcomExtraChunk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isEcomExtraChunk:Ljava/lang/Boolean;

    iget-object v12, v7, LX/0KQW;->LL:LX/0KOV;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0KOV;->LJIJJLI:Z

    :cond_20
    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget v12, v0, LX/0KOV;->LJIIIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    if-ne v12, v0, :cond_2d

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    invoke-static {v0, v9}, LX/0KJL;->LIZLLL(Ljava/util/Map;LX/0yYT;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    const-string v12, "reuse"

    invoke-virtual {v0, v12}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "load_success"

    invoke-virtual {v1, v6, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_type"

    invoke-virtual {v1, v0, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "load_time"

    const-string v0, "0"

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_f
    const-string v4, "raw_data_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_21
    invoke-static {v11}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_22

    iget v1, v3, LX/0KQJ;->LLILIL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_22

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->enablePredictLynxRuntimeWhenValid:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    :cond_22
    invoke-static {v11}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v3, LX/0KQJ;->LLILIL:I

    invoke-static {v0}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v6, v7, LX/0KQW;->LL:LX/0KOV;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxRealLoadUpdateTime"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "completeDataUpdated"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hitPredict"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onRealDataReady"

    invoke-virtual {v6, v0, v4}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_23
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    sget-wide v6, LX/0KQJ;->LLJJJJJIL:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_24

    move-wide v8, v6

    :cond_24
    sput-wide v8, LX/0KQJ;->LLJJJJJIL:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p4

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0KQJ;->LLIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0KQJ;->LLJ:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0KQJ;->A6(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/0KQJ;->LLILZLL:LX/0Klx;

    if-eqz v1, :cond_25

    const-string v0, "live_cover"

    iput-object v0, v1, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :cond_25
    invoke-virtual {v3}, LX/0KQJ;->I6()LX/0KQV;

    move-result-object v1

    check-cast v1, LX/0KsJ;

    iget-object v0, v3, LX/0KQJ;->LLILZLL:LX/0Klx;

    invoke-virtual {v1, v4, v0}, LX/0KsJ;->LJIJ(LX/0KnX;LX/0Klx;)V

    :cond_26
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isAutoplay()Z

    move-result v0

    iput-boolean v0, v3, LX/0KQJ;->LLJJI:Z

    :goto_11
    if-eqz v10, :cond_28

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const-string v5, ""

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    :cond_27
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    :cond_28
    invoke-static {v2}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p6, :cond_2a

    iget-object v0, v3, LX/0KQJ;->LLJJJIL:LX/0KFI;

    if-nez v0, :cond_29

    invoke-static/range {p6 .. p6}, LX/0KFN;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)LX/0KFI;

    move-result-object v0

    iput-object v0, v3, LX/0KQJ;->LLJJJIL:LX/0KFI;

    :cond_29
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v4, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v2, v3, LX/0KQJ;->LLJJJIL:LX/0KFI;

    if-eqz v2, :cond_2a

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v14, LX/0KNr;->LJIILJJIL:J

    sput-wide v0, LX/0KNr;->LJIILL:J

    return-void

    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v3, LX/0KQJ;->LLJI:LX/0KQV;

    goto :goto_11

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0KNy;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_31

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateWhenBindTwice:Z

    if-nez v0, :cond_2e

    iget v4, v3, LX/0KQJ;->LLILIL:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x4

    if-ne v4, v0, :cond_32

    :cond_2e
    const/4 v4, 0x1

    :goto_13
    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iput-boolean v4, v0, LX/0KOV;->LJIJJLI:Z

    if-eqz v4, :cond_2f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    sget-object v0, LX/0KNt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateStrategy:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2f

    iget-object v4, v7, LX/0KQW;->LL:LX/0KOV;

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v9}, LX/0KNh;->LIZ(LX/0KOV;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0yYT;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v4, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    :cond_2f
    iget-object v4, v7, LX/0KQW;->LL:LX/0KOV;

    iput-object v2, v4, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    iput v0, v4, LX/0KOV;->LJIIIZ:I

    iget-object v4, v7, LX/0KQW;->LL:LX/0KOV;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0KOV;->LJII:Ljava/lang/Integer;

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iput-object v9, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    iput-object v1, v0, LX/0KOV;->LJIIZILJ:LX/0KOT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "bindSearchBulletContext "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v0, LX/0KOV;->LJIJJLI:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0KQW;->LJ()V

    goto/16 :goto_10

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_33
    sget-object v0, LX/0Arm;->PRE_DATA:LX/0Arm;

    goto/16 :goto_e

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_d
.end method

.method public final z()V
    .locals 0

    return-void
.end method
