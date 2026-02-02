.class public final LX/0hYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0haC;


# static fields
.field public static final LJ:LX/0IDF;


# instance fields
.field public final LIZ:LX/0hYk;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0IDF;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v2

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const-string v0, "im"

    invoke-direct {v3, v0, v2, v1}, LX/0IDF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0hYi;->LJ:LX/0IDF;

    return-void
.end method

.method public constructor <init>(LX/0hYk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hYi;->LIZ:LX/0hYk;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "display_toast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_9

    const-string v0, "message"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p2, :cond_8

    const-string v0, "icon"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Integer;

    :goto_2
    const/4 v8, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    if-eqz p2, :cond_2

    const-string v0, "position"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    const v5, 0x7f010a5b

    const v3, 0x7f0105fb

    const v0, 0x7f060069

    if-eqz v4, :cond_10

    if-ne v4, v6, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p4}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_5

    if-ne v7, v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    :cond_4
    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v1

    goto :goto_1

    :cond_9
    move-object v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "eventShowAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_a

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/13PU;->LIZIZ(Landroid/content/Context;)LX/0whz;

    move-result-object v3

    iget-object v1, v3, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v2

    invoke-virtual {v3}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, LX/0t7O;->LIZIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    :goto_5
    int-to-double v3, v1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int v1, v2, v5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v1

    invoke-static {p3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_a
    invoke-static {p4}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    goto :goto_5

    :sswitch_2
    const-string v0, "really_chat_report_submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/0hYi;->LIZJ:Z

    if-eqz p2, :cond_b

    const-string v0, "conversation_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v2, v1

    :cond_c
    iput-object v2, p0, LX/0hYi;->LIZLLL:Ljava/lang/String;

    return-void

    :sswitch_3
    const-string v0, "userBlockSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/0hYi;->LIZIZ:Z

    return-void

    :sswitch_4
    const-string v0, "chatReportSubmit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :sswitch_5
    const-string v0, "text_to_sticker_report_submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :sswitch_6
    const-string v0, "im_typing_recommendation_report_submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-eqz p2, :cond_e

    const-string v0, "object_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p4, v0, v2, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    if-eq v7, v8, :cond_11

    if-eqz v7, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    :cond_11
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d42921c -> :sswitch_4
        -0x57610796 -> :sswitch_0
        -0x4ea53296 -> :sswitch_1
        -0x1bdb4e10 -> :sswitch_2
        0x20f2ce0f -> :sswitch_5
        0x35b73221 -> :sswitch_3
        0x4e3023aa -> :sswitch_6
    .end sparse-switch
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    iget-object v0, p0, LX/0hYi;->LIZ:LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v1

    const-class v0, LX/0hYi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0bhm;->LJIIJ(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, LX/0hYi;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0hYi;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    iget-boolean v1, p0, LX/0hYi;->LIZIZ:Z

    const-string v0, ""

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
