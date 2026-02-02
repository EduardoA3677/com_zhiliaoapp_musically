.class public abstract Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:C

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:LX/0D1b;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LL:LX/05ta;

    const/16 v0, 0x202d

    iput-char v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILIL:C

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILL:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLIZIL:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static F6(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z6(LX/0jEo;Landroid/content/Context;)LX/0j9k;
    .locals 34

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0jEo;->NEW_FOLLOWER:LX/0jEo;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jKq;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    :cond_1
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    :goto_0
    new-instance v1, LX/0j9k;

    const/16 v2, 0x38

    const/16 v3, 0x2a

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/16 v16, 0x0

    const v22, 0x1fefbe1

    move v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move v14, v6

    move v15, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v1 .. v22}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    return-object v1

    :cond_2
    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v15, 0x30

    :goto_1
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x24

    :goto_2
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x24

    :goto_3
    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_4
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v23, 0x3

    :goto_5
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0jKq;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Typeface;

    :cond_4
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v27, 0x30

    :goto_6
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v28, 0x8

    :goto_7
    new-instance v1, LX/0j9k;

    const/16 v18, 0x2a

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x38

    const/16 v33, 0x8

    const/16 p0, 0x2

    const p1, 0x1878e1

    move/from16 v20, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v30, v19

    move/from16 v32, v18

    move-object v14, v1

    move/from16 v22, v0

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v35}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    return-object v1

    :cond_5
    const/16 v28, 0x4

    goto :goto_7

    :cond_6
    const/16 v27, 0x38

    goto :goto_6

    :cond_7
    const/16 v23, 0x2

    goto :goto_5

    :cond_8
    const/16 v21, -0x1

    goto :goto_4

    :cond_9
    const/16 v17, 0x28

    goto :goto_3

    :cond_a
    const/16 v16, 0x2a

    goto :goto_2

    :cond_b
    const/16 v15, 0x38

    goto :goto_1
.end method


# virtual methods
.method public final A6(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CiE;->LIZ(Landroid/view/View;)V

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->setHasRead(Z)V

    :cond_2
    return-void
.end method

.method public C6(LX/0N0o;)V
    .locals 0

    return-void
.end method

.method public final E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0jBh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-static {p1, p2, p3, v0}, LX/08DE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_1

    const-string p6, "click_name"

    :cond_0
    :goto_0
    const-string v3, "enter_personal_detail"

    const-string v4, "profile_entrance_id"

    const-string v5, "to_user_id"

    const-string v6, "enter_method"

    const-string v8, "enter_from"

    move-object/from16 v7, p8

    if-eqz v7, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "dm_search_page"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inbox_search_position"

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0jBh;->LIZIZ:Ljava/lang/String;

    const-string v0, "inbox_search_cell_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0jBh;->LIZ:Ljava/lang/String;

    const-string v0, "inbox_search_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_dm_search_cell"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p6, "click_head"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v8, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QbC;->LJII(LX/0LPF;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0jBf;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->getScenario()LX/0jEo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0jEn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0jBf;->AGGREGATE:LX/0jBf;

    return-object v0

    :cond_0
    sget-object v0, LX/0jBf;->SEARCH:LX/0jBf;

    return-object v0

    :cond_1
    sget-object v0, LX/0jBf;->FOLLOWER:LX/0jBf;

    return-object v0

    :cond_2
    sget-object v0, LX/0jBf;->ACTIVITY:LX/0jBf;

    return-object v0

    :cond_3
    sget-object v0, LX/0jBf;->OTHER:LX/0jBf;

    return-object v0
.end method

.method public final addCreateTimeSpan(Landroid/text/SpannableStringBuilder;J)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const-string v7, ""

    if-eqz v0, :cond_5

    sget-object v0, LX/0jMM;->LIZ:LX/0jMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jMM;->LIZ()Z

    move-result v1

    const/16 v0, 0x3e8

    if-eqz v1, :cond_4

    int-to-long v0, v0

    mul-long/2addr p2, v0

    invoke-static {}, LX/0jMM;->LIZIZ()Z

    move-result v0

    invoke-static {p2, p3, v0}, LX/0o2V;->LJI(JZ)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(.)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "$1\u2060"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILIL:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILIL:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Cz7;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_1

    move-object v4, p1

    :cond_1
    iget-char v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILIL:C

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v6, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v5, 0x2

    :goto_2
    sget-object v2, LX/0jEo;->NEW_FOLLOWER:LX/0jEo;

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/16 v3, 0x11

    if-eqz v6, :cond_6

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xc

    invoke-direct {v2, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v0, v0

    mul-long/2addr p2, v0

    invoke-static {p2, p3, v3}, LX/0jQ5;->LJFF(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move-object v4, v7

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final applyContentTitleGap(LX/0j9k;Landroid/widget/TextView;)V
    .locals 3

    iget v2, p1, LX/0j9k;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final applyHeadStoryRing(LX/0j9k;Landroid/view/View;)V
    .locals 4

    iget v1, p1, LX/0j9k;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    iget v1, p1, LX/0j9k;->LIZIZ:I

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    :goto_0
    invoke-static {p2, v3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->F6(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0
.end method

.method public final applyTitleSize(LX/0j9k;Landroid/widget/TextView;)V
    .locals 3

    iget v1, p1, LX/0j9k;->LJ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget v1, p1, LX/0j9k;->LJFF:I

    if-eq v1, v2, :cond_1

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/tux/input/TuxTextView;

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_1
    return-void
.end method

.method public abstract createAliasObserver()Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenario()LX/0jEo;
.end method

.method public final getViewTopMarginAddSpace(Landroid/view/View;I)I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    return v0

    :cond_1
    return v2
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v14

    const/4 v3, 0x0

    if-nez v14, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListSize(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeListVideoCoverSize(Ljava/lang/Integer;)V

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setAwemeList(Ljava/util/List;)V

    new-instance v1, LX/0j6v;

    const-string v2, "notification_page"

    const-string v3, "notification_page"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, ""

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v4, p2

    move-object v9, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v18

    move-object/from16 v24, v8

    move/from16 v25, v18

    move-object/from16 v26, v8

    invoke-direct/range {v1 .. v26}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-object v1
.end method

.method public final resetViewTopMargin(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v2, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, p2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v3, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v3, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0hZT;

    invoke-direct {v2}, LX/0hZT;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iput-object p2, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object p3, v2, LX/0hZT;->LJLZ:Ljava/lang/String;

    iput-object p4, v2, LX/0hZT;->LJZ:Ljava/lang/String;

    iput-object p6, v2, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0hhG;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QbC;->LJIIIIZZ(LX/0hZT;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hd9;->LJFF(Lcom/bytedance/router/SmartRoute;Landroidx/fragment/app/Fragment;)V

    invoke-static {v2, p5}, LX/0hd9;->LJ(Lcom/bytedance/router/SmartRoute;Ljava/util/HashMap;)V

    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "position"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/notification/v2/cell/BaseTemplateNotificationCell;->recommendParamsOfUser(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAn;)LX/0j6v;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
