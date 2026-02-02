.class public abstract Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0rHy;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TITEM;>;"
    }
.end annotation


# static fields
.field public static final LLILLL:I

.field public static final LLILZ:I


# instance fields
.field public final LL:I

.field public LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

.field public LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLL:I

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LL:I

    return-void
.end method

.method public static varargs F6(I[Landroid/view/View;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rIj;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E6(LX/0rHy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->y6(LX/0rHy;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I6(LX/0rIg;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rIX;->LIZIZ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/0rIi;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v1, "inbox_skylight"

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p2

    if-eq v3, v2, :cond_6

    if-ne v3, v0, :cond_9

    invoke-static {v4}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x22

    invoke-static/range {v4 .. v11}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v10

    const-string v12, "notification_page"

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    instance-of v2, v3, LX/0rHx;

    if-eqz v2, :cond_3

    check-cast v3, LX/0rHx;

    :goto_2
    const-string v16, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0rHx;->getCellType()Ljava/lang/String;

    move-result-object v14

    :goto_3
    add-int/lit8 v11, v8, -0x1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v16, v2

    :cond_0
    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v2

    invoke-static {v2}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->celebrationType:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {v9, v1, v9}, LX/0FcQ;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v14, v16

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_0

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v14

    :goto_5
    const/16 v17, 0x32

    move-object v11, v4

    move-object v12, v5

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v2

    invoke-static {v2}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->celebrationType:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {v9, v1, v9}, LX/0FcQ;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    move-object v13, v9

    goto :goto_4

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->z6()I

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0rHy;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->E6(LX/0rHy;)V

    return-void
.end method

.method public onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    sget-object v1, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLJJLI:Z

    sget-object v1, LX/0rIg;->SHOW:LX/0rIg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->A6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->I6(LX/0rIg;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->onAttach()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LLILLJJLI:Z

    return-void
.end method

.method public abstract y6(LX/0rHy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation
.end method

.method public z6()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->LL:I

    return v0
.end method
