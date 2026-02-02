.class public final LX/0G21;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0F0o;


# instance fields
.field public final LL:LX/0F0m;

.field public final LLILIL:LX/0G1K;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FVi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:LX/0EcW;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS549S0100000_6;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G2B;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0G2d;

.field public LLJI:I

.field public final LLJIJIL:LX/0G2Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0F0m;

    invoke-direct {v0, p1, p0}, LX/0F0m;-><init>(Landroid/content/Context;LX/0F0o;)V

    iput-object v0, p0, LX/0G21;->LL:LX/0F0m;

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v1

    iput-object v1, p0, LX/0G21;->LLILIL:LX/0G1K;

    iget v0, v1, LX/0G1K;->LJFF:I

    iput v0, p0, LX/0G21;->LLILL:I

    iget v0, v1, LX/0G1K;->LJII:I

    iput v0, p0, LX/0G21;->LLILLIZIL:I

    iget v0, v1, LX/0G1K;->LJI:I

    iput v0, p0, LX/0G21;->LLILLJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G21;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G21;I)V

    iput-object v1, p0, LX/0G21;->LLILZLL:Lkotlin/jvm/internal/AwS549S0100000_6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G21;->LLIZLLLIL:Ljava/util/List;

    const/16 v0, 0x3e9

    iput v0, p0, LX/0G21;->LLJI:I

    new-instance v0, LX/0G2Z;

    invoke-direct {v0, p0}, LX/0G2Z;-><init>(LX/0G21;)V

    iput-object v0, p0, LX/0G21;->LLJIJIL:LX/0G2Z;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/16 v0, 0x8

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(ILX/0G21;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V
    .locals 9

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    const/4 v5, 0x1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G2B;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0}, LX/0G1C;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v4, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    :goto_1
    iget v0, p0, LX/0G21;->LLILL:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0G26;

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1
    :goto_2
    invoke-virtual {p3}, LX/0G24;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_3
    int-to-long v2, v0

    sub-long/2addr v2, v7

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/0G26;->LIZ:LX/0G1E;

    if-eqz v1, :cond_3

    long-to-float v0, v2

    add-float/2addr v4, v0

    iget v0, p0, LX/0G21;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1, v5}, LX/0G1E;->LJ(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/Long;LX/0G2B;LX/0G24;)V
    .locals 8

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    iget-object v1, p0, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G2B;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v3, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0}, LX/0G1C;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v3, v0

    :goto_0
    sub-long/2addr v3, v5

    long-to-float v6, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v6, v0

    :goto_1
    iget v0, p0, LX/0G21;->LLILL:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0G26;

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_2
    invoke-virtual {p3}, LX/0G24;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_3
    int-to-long v3, v0

    sub-long/2addr v1, v3

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/0G26;->LIZ:LX/0G1E;

    if-eqz v3, :cond_3

    long-to-float v0, v1

    add-float/2addr v6, v0

    iget v0, p0, LX/0G21;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v3, v5}, LX/0G1E;->LIZLLL(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(ILX/0G24;)Z
    .locals 6

    invoke-virtual {p2}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G21;->LLIZ:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G2B;->LIZIZ:LX/0G24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p0, LX/0G21;->LLILL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LJ()V
    .locals 11

    iget-object v0, p0, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0G21;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0G2B;

    iget-object v0, v5, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G26;

    iget-object v0, v0, LX/0G26;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :goto_3
    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    iget-object v1, v5, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v0, p0, LX/0G21;->LLILIL:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0G1C;->LIZ(I)V

    :goto_5
    new-instance v1, LX/0FVi;

    invoke-direct {v1, v3, v2}, LX/0FVi;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0G21;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/0G2B;->LIZ:LX/0G1C;

    invoke-virtual {v0, v4}, LX/0G1C;->LIZ(I)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object v6, v9

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getCurScrollX()I
    .locals 1

    iget-object v0, p0, LX/0G21;->LLJ:LX/0G2d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2d;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameData()LX/0CGx;
    .locals 3

    new-instance v2, LX/0CGx;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v1

    sget v0, LX/0FYI;->LIZJ:I

    invoke-direct {v2, v1, v0}, LX/0CGx;-><init>(FI)V

    return-object v2
.end method

.method public final setMultiHighlightTrackListener(LX/0G2d;)V
    .locals 0

    iput-object p1, p0, LX/0G21;->LLJ:LX/0G2d;

    return-void
.end method
