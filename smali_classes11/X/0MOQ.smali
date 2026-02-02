.class public final LX/0MOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MOo;


# static fields
.field public static final LIZ:LX/0MOQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOQ;

    invoke-direct {v0}, LX/0MOQ;-><init>()V

    sput-object v0, LX/0MOQ;->LIZ:LX/0MOQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, LX/0MOn;->LIZ:LX/0neM;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIIJ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MOa;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0MPU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0MPU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0MPU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v7, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v7, p4, p6, p7}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz p8, :cond_0

    if-eqz v7, :cond_1

    invoke-static {v7, p1}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p6, :cond_3

    invoke-static {p4, v1, p6, p7}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1, p4}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    :cond_5
    invoke-static {p5, p4, p6, p7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4, p5}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_1
    invoke-static {p2, p3, p4, p5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    if-eqz v0, :cond_0

    sget-object v0, LX/0MOU;->LIZJ:LX/0MOU;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/0MLi;->LIZJ:LX/0MLi;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MOZ;->LIZJ:LX/0MOZ;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOY;->LIZJ:LX/0MOY;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOd;->LIZJ:LX/0MOd;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0MO9;->LIZJ:LX/0MO9;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOX;->LIZJ:LX/0MOX;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOW;->LIZJ:LX/0MOW;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOP;->LIZJ:LX/0MOP;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOV;->LIZJ:LX/0MOV;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0MOT;->LIZJ:LX/0MOT;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "story_uploading_progress_bar"

    if-eqz v3, :cond_6

    invoke-static {v3, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0MO2;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, LX/0N0b;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    sget-object v4, LX/0MO3;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v4, v0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    if-eqz v6, :cond_3

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {p3}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0MOT;->LIZJ:LX/0MOT;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MO9;->LIZJ:LX/0MO9;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOX;->LIZJ:LX/0MOX;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOW;->LIZJ:LX/0MOW;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MOV;->LIZJ:LX/0MOV;

    invoke-virtual {v0}, LX/0MOa;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "story_uploading_progress_bar"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "common_feed_layout_video_title"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "common_feed_layout_prohibited_tip"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "common_feed_emoji_anim_layout"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "common_feed_layout_video_desc"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, LX/0MOQ;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MOa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [LX/0MOa;

    const/4 v1, 0x0

    sget-object v0, LX/0MO9;->LIZJ:LX/0MO9;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0MOV;->LIZJ:LX/0MOV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0MOX;->LIZJ:LX/0MOX;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0MOW;->LIZJ:LX/0MOW;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RECEIVER::",
            "LX/06Db;",
            ">(",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "TRECEIVER;>;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
