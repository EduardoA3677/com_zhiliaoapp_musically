.class public final LX/11j2;
.super LX/11EB;
.source "SourceFile"

# interfaces
.implements LX/11Hb;
.implements LX/0ssL;


# annotations
.annotation runtime LX/0tca;
    value = "feed_dynamic_popup_task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "Landroid/app/Dialog;",
        ">;",
        "LX/11Hb;",
        "LX/0ssL;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/11j7;

.field public final LLILL:LX/11jE;

.field public final LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

.field public final LLILLJJLI:LX/04gc;

.field public LLILLL:LX/11j9;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/11j7;ILX/11jE;LX/0jbv;)V
    .locals 6

    invoke-direct {p0, p5}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/11j2;->LL:LX/0t7j;

    iput-object p2, p0, LX/11j2;->LLILIL:LX/11j7;

    iput-object p4, p0, LX/11j2;->LLILL:LX/11jE;

    iput-object p0, p2, LX/11j7;->LJI:LX/11j2;

    iget-object v1, p2, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iput-object v1, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    new-instance v5, LX/04gc;

    sget-object v0, LX/11Hj;->POPUP:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/04gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v5, p0, LX/11j2;->LLILLJJLI:LX/04gc;

    iput p3, p0, LX/11j2;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11j2;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPopupVisible, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/11j2;->LLILL:LX/11jE;

    if-eqz v2, :cond_0

    sget-object v1, LX/11fj;->SHOW:LX/11fj;

    sget-object v0, LX/11jD;->ON_TASK_SHOW:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_0
    iget-object v0, p0, LX/11j2;->LLILIL:LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0ssL;

    invoke-virtual {v1, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/11j2;->LLILLJJLI:LX/04gc;

    new-instance v6, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    sget-object v0, LX/11Hj;->POPUP:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, LX/11j2;->LLILZ:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;->LIZJ(LX/04gc;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)V

    :cond_2
    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;->pauseVideo:Z

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0QQ5;->LL:LX/0QQ5;

    invoke-static {v0}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, LX/09H5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/11j2;->LL:LX/0t7j;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/11j2;->LLILLJJLI:LX/04gc;

    new-instance v2, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;->LIZLLL(LX/04gc;Lcom/ss/android/ugc/aweme/report/ClickReportInfo;)V

    :cond_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v3, v2, v1, p1, p2}, LX/0Qab;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;
    .locals 1

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    return-object v0
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/11j2;->LLILIL:LX/11j7;

    iget-object v4, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget-object v1, v2, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LLILIL:LX/11jG;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    iget-object v2, v2, LX/11j7;->LIZJ:LX/0Wub;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    new-instance v3, LX/11j9;

    iget-object v1, p0, LX/11j2;->LL:LX/0t7j;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v1, v0, v2, p0}, LX/11j9;-><init>(LX/0t7j;Landroid/content/Context;LX/0Wub;LX/0ssL;)V

    iput-object v3, p0, LX/11j2;->LLILLL:LX/11j9;

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkView is null, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFail, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11j2;->LLILZLL:Z

    const-string v0, "on_receive_error"

    invoke-virtual {p0, v0}, LX/11j2;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/11fj;->TRIGGER:LX/11fj;

    const-string v2, "spark_receive_error_when_showing"

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canShow()Z
    .locals 10

    iget-object v2, p0, LX/11j2;->LLILL:LX/11jE;

    if-eqz v2, :cond_0

    sget-object v1, LX/11fj;->TRIGGER:LX/11fj;

    sget-object v0, LX/11jD;->ON_TASK_RUN:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_0
    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/11j2;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/11Hd;->getPopupEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v4, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: block page, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/11fj;->TRIGGER:LX/11fj;

    const-string v4, "block_page"

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v1, p0, LX/11j2;->LLILIL:LX/11j7;

    iget-object v0, v1, LX/11j7;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LL:LX/11jG;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: inBackground, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/11fj;->TRIGGER:LX/11fj;

    const-string v4, "in_background"

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-boolean v0, p0, LX/11j2;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: load failed, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    return v2

    :cond_5
    return v3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: spark not ready, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/11fj;->TRIGGER:LX/11fj;

    const-string v4, "spark_no_ready"

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final enableDuplication()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11j2;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupEnterFrom()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    iget-object v0, p0, LX/11j2;->LL:LX/0t7j;

    invoke-interface {v1, v0}, LX/0Qab;->LJIIIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupEnterFrom: enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, p0, LX/11j2;->LLILZ:Ljava/lang/String;

    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11j2;->LLILZIL:I

    return v0
.end method

.method public final getSparkContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11j2;->LLILIL:LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPopupDismiss()V
    .locals 10

    iget-object v5, p0, LX/11j2;->LLIZLLLIL:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "on_popup_dismiss"

    :cond_0
    iget-object v0, p0, LX/11j2;->LLILLL:LX/11j9;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/11j9;->LLILLJJLI:Z

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/11j2;->LLIZ:Z

    const-string v2, " dismissFromBackKey="

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task: duplicate doDismiss clickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/09H5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11j2;->LL:LX/0t7j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_2
    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;->pauseVideo:Z

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0QQ4;->LL:LX/0QQ4;

    invoke-static {v0}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, p0, LX/11j2;->LLILL:LX/11jE;

    if-eqz v2, :cond_4

    sget-object v1, LX/11fj;->SHOW:LX/11fj;

    sget-object v0, LX/11jD;->ON_POPUP_DISMISS:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task: doDismiss clickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/11j2;->LLIZ:Z

    iget-object v2, p0, LX/11j2;->LLILIL:LX/11j7;

    iget-object v0, v2, LX/11j7;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0ssL;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    :cond_6
    const-string v0, "dismiss"

    invoke-virtual {v2, v0}, LX/11j7;->LIZJ(Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11j2;->LLILLJJLI:LX/04gc;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/report/IOutreachFlowReport;->LIZIZ(LX/04gc;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPopupFailed, errCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/11j2;->LLILIL:LX/11j7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPopupShowFail, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "show_fail"

    invoke-virtual {v2, v0}, LX/11j7;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/11fj;->TRIGGER:LX/11fj;

    const-string v2, "popup_show_failed"

    iget-object v0, p0, LX/11j2;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
