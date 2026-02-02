.class public final LX/0Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;I)V

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->jn(LX/0neL;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS152S1100000_10;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Landroid/content/Context;ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    and-int/lit8 v0, p4, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, p3, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p2, v1, p3, v3}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, LX/0Lnk;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1, p2}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, p3, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ()LX/0neL;
    .locals 1

    invoke-static {}, LX/0Qfv;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollOptimizeConfig;->feedXmlX2C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    return-object v0

    :cond_0
    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    return-object v0
.end method

.method public static LIZLLL(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1100000_10;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
