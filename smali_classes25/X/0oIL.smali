.class public final LX/0oIL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    sput-object v0, LX/0oIL;->LIZ:[I

    new-array v0, v1, [I

    sput-object v0, LX/0oIL;->LIZIZ:[I

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0oIL;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0oRX;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/0oIL;->LIZJ(LX/0oRX;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0oRX;IIZ)Ljava/lang/String;
    .locals 6

    move v4, p2

    move v3, p1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object v0, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, LX/0oRX;->getMarkdownContent()LX/0oQe;

    move-result-object v2

    move p0, p3

    invoke-virtual/range {v0 .. v6}, LX/0oMI;->LJIIIZ(Ljava/lang/CharSequence;LX/0oQe;IILjava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u26ab"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(?m)^\\s*$\\n*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oRm;->LIZIZ()V

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_9

    invoke-virtual {v8}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v4, [C

    const/16 v0, 0x2007

    aput-char v0, v1, v5

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJLI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v5, v3, LX/0oRm;->LJIIJJI:I

    iput v0, v3, LX/0oRm;->LJIIL:I

    iput-boolean v4, v3, LX/0oRm;->LJIILJJIL:Z

    invoke-virtual {v3}, LX/0oRm;->LJI()V

    invoke-virtual {v3}, LX/0oRm;->LJ()V

    :cond_1
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZ()Z

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0KGS;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2a0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    const/4 v4, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0KGS;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/16 p3, 0x22

    move-object v12, v12

    move-object v13, v8

    move-object v14, v4

    move-object v15, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    invoke-static/range {v12 .. v19}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0KGS;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {}, LX/0AWH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x29f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS255S0300000_24;I)V

    invoke-static {v1}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v3, 0x0

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    new-instance v14, LX/0odp;

    const/16 v0, 0x14

    invoke-direct {v14, v8, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->ns1()LX/0m7s;

    move-result-object v1

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/0oIK;

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd71

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;I)V

    move-object v4, v6

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v12

    move-object v12, v5

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, LX/0oIK;-><init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/internal/AwS500S0100000_24;LX/0odp;)V

    new-instance v0, LX/0oIM;

    invoke-direct {v0, v1, v10, v8}, LX/0oIM;-><init>(LX/0m7s;Landroidx/recyclerview/widget/RecyclerView;LX/0oRX;)V

    iput-object v0, v4, LX/0oIK;->LIZLLL:LX/0oIM;

    invoke-virtual {v4}, LX/0oIK;->LIZ()V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_5
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v9}, LX/0oIF;->LJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "full_screen"

    :cond_7
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v2, "enter_method"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "process_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "sub_process_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "bot_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "screen_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_after_select_panel_show"

    invoke-virtual {v3, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v8}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, LX/0oIV;->getClickX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, LX/0oIV;->getClickY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0oRk;->LJIIIIZZ(II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/0oIJ;

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd72

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;I)V

    const/16 p1, 0x0

    const/16 p2, 0x600

    move v15, v11

    move/from16 p0, v11

    invoke-direct/range {v6 .. v18}, LX/0oIJ;-><init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0odp;ZZLjava/lang/Integer;I)V

    new-instance v0, LX/0oIM;

    invoke-direct {v0, v1, v10, v8}, LX/0oIM;-><init>(LX/0m7s;Landroidx/recyclerview/widget/RecyclerView;LX/0oRX;)V

    iput-object v0, v6, LX/0oIJ;->LIZLLL:LX/0oIM;

    invoke-virtual {v6}, LX/0oIJ;->LIZ()V

    return-void
.end method

.method public static LJ(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 6

    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v1, LX/0oRk;->LJJIII:I

    :cond_0
    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oRk;->LJJIIJ:I

    :cond_1
    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060359

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v3, v4, LX/0oRm;->LJIILIIL:Landroid/text/style/BackgroundColorSpan;

    :cond_2
    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    const v4, 0x7f06039f

    const v5, 0x7f060358

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0oRm;->LJII:LX/0oRn;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, LX/0oRn;->setCursorColor(I)V

    :cond_3
    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0oRm;->LJIIIZ:LX/0oRn;

    if-eqz v3, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v3, v2}, LX/0oRn;->setCursorColor(I)V

    :cond_5
    invoke-virtual {p0}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0oIS;

    invoke-direct {v0, p0, p1}, LX/0oIS;-><init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iput-object v0, v1, LX/0oRm;->LJIILL:LX/0oIS;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f060358

    :cond_8
    invoke-static {v4, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f060358

    :goto_6
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v0, 0x7f06039f

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f06035b

    :goto_7
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f06036d

    goto :goto_7

    :cond_f
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method
