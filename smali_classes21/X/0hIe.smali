.class public final LX/0hIe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hIe;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hIe;

    invoke-direct {v0}, LX/0hIe;-><init>()V

    sput-object v0, LX/0hIe;->LIZ:LX/0hIe;

    new-instance v0, LX/0hIg;

    invoke-direct {v0}, LX/0hIg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hIe;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aweme://lynxview_popup/?channel=ecosystem_content_templates&bundle=pages%2Fdislike_panel%2Ftemplate.js&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Fecosystem_content_templates%2Fpages%2Fdislike_panel%2Ftemplate.js&use_spark=1&enable_prefetch=1&show_mask=1&transition_animation=bottom&self_adaptive_height=1&show_loading=0&legacy_auto_popup=1&bdhm_bid=ecosystem_content&silent_load_type=2&keyboard_adjust=0"

    :cond_0
    return-object v0

    :cond_1
    sget-object v5, LX/0RbF;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->id:Ljava/lang/String;

    const-string v0, "dislike_survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->schema:Ljava/lang/String;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0hIe;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LX/08Re;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ()Z
    .locals 1

    sget-boolean v0, LX/0Mqc;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0hId;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_creater_and_sound_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance p0, LX/0oBV;

    invoke-direct {p0, v9}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    const/4 v5, 0x0

    iput v5, v0, LX/0nym;->LIZIZ:I

    move-object v0, p2

    invoke-virtual {p0, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBV;->LIZIZ(I)V

    const/16 v0, 0x33c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0hIe;->LIZ:LX/0hIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hIe;->LIZIZ()Z

    move-result v0

    const v7, 0x7f1235e8

    const/4 v6, 0x2

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object v10, p1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {p0, v7}, LX/0oBV;->LJFF(I)V

    new-instance v8, LX/06IX;

    invoke-direct/range {v8 .. v13}, LX/06IX;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0oBV;)V

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iput-object v8, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/0hIe;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v10, LX/0RbR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0Wpe;

    new-instance v0, LX/0WEX;

    invoke-direct {v0}, LX/0WEX;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "aweme_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v11, :cond_4

    move-object v1, v2

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    move-object v2, v12

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0hIf;

    invoke-direct {v0}, LX/0hIf;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v9, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_2
    invoke-static {v10, v11, v12}, LX/0hIe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "not_interested_bottomwindow"

    invoke-static {p0, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oBV;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v11

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/06IV;->LIZ()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {p0, v7}, LX/0oBV;->LJFF(I)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "m_dislike_with_reason"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "last_panel_submit"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    new-instance v4, LX/06IU;

    move-object v5, v10

    move-object v6, v11

    move-object v7, v3

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LX/06IU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/00zH;Landroid/app/Activity;LX/0oBV;)V

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    sget-object v1, LX/0hIe;->LIZ:LX/0hIe;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v0}, LX/0hIe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput-object v3, v1, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1
.end method
