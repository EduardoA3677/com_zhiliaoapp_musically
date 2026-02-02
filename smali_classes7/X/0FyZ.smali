.class public final LX/0FyZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FyX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0}, LX/0Fye;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    invoke-interface {v0, p1, p2}, LX/0Fy5;->LIZ(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZLLL:LX/0Fyj;

    invoke-interface {v0, p1, p2}, LX/0Fyj;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    return-void
.end method

.method public final LIZLLL(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZLLL:LX/0Fyj;

    invoke-interface {v0, p1, p2, p3}, LX/0Fyj;->LIZLLL(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 2

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    iput-object p1, v0, LX/0FyX;->LLJJL:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .locals 2

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZLLL:LX/0Fyj;

    invoke-interface {v0, p1, p2, p3}, LX/0Fyj;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    iget-object v1, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJ:LX/0FxP;

    iget-object v0, v0, LX/0FxP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0FyX;->LLLJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1267b5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZLLL:LX/0Fyj;

    invoke-interface {v0}, LX/0Fyj;->LIZ()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final onClipMainToMinDuration()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0FyZ;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a6e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42a

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FyZ;->LIZ:J

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZIZ:LX/0Fyt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fyt;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onEditClipChange()V
    .locals 0

    return-void
.end method

.method public final onStartAndDuration(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJI)V
    .locals 7

    iget-object v0, p0, LX/0FyZ;->LIZIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZLLL:LX/0Fyj;

    move-wide v5, p4

    move-wide v1, p2

    move v4, p6

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, LX/0Fyj;->LJII(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    return-void
.end method
