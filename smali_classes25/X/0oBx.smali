.class public final LX/0oBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;


# static fields
.field public static LJIIIIZZ:J

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0oBZ;

.field public final LIZIZ:LX/0oBc;

.field public LIZJ:LX/0oBy;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Landroid/content/Context;

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0oBx;->LJIIIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0oBx;->LJI:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0oBx;->LJII:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast()Z

    move-result v1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_15

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_14

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oBx;->LJI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getBlockContinuousToast()Z

    move-result v0

    iput-boolean v0, p0, LX/0oBx;->LJFF:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oBx;->LJII:J

    :cond_1
    iget-object v3, p0, LX/0oBx;->LIZ:LX/0oBZ;

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJI(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColorRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getAcrossActivities()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LIZ(Z)V

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getHasDismissAnimation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput-boolean v1, v0, LX/0oBW;->LJI:Z

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getThemeRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getThemeRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0oBx;->LJ:Landroid/content/Context;

    :cond_a
    sget-object v0, LX/09JL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getAcrossActivities()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJI:Z

    :cond_b
    iget-object v2, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    :cond_e
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJFF(I)V

    :cond_10
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getIconColorRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    :cond_11
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getAcrossActivities()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBc;->LIZ(Z)V

    :cond_12
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getHasDismissAnimation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v0, v0, LX/0RuL;->LIZ:LX/0oBW;

    iput-boolean v1, v0, LX/0oBW;->LJI:Z

    :cond_13
    return-void

    :cond_14
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_16

    new-instance v0, LX/0oBc;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/0oBZ;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_18

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    goto/16 :goto_0

    :cond_18
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_1a

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    goto/16 :goto_0

    :cond_1a
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v1, :cond_1d

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1

    :cond_1d
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    goto/16 :goto_0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBc;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final originalToast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    :cond_0
    return-object v0
.end method

.method public final show()V
    .locals 9

    sget-wide v3, LX/0oBx;->LJIIIIZZ:J

    const-wide/32 v0, 0x927c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0oBx;->LJIIIIZZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0oBx;->LJIIIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oBx;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/0oBx;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/0oBx;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0oBx;->LJI:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/0oBx;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oBx;->LJII:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0oBx;->LIZIZ:LX/0oBc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_5
    iget-object v0, p0, LX/0oBx;->LIZ:LX/0oBZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    iget-object v0, p0, LX/0oBx;->LIZJ:LX/0oBy;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0oBy;->onShow(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0oBx;->LJI:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_a
    iget-object v4, p0, LX/0oBx;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oBx;->LJII:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
