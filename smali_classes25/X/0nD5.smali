.class public final LX/0nD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bh9;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nD6;",
            ">;"
        }
    .end annotation
.end field


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

.method public static LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0nCR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    sget-object v0, LX/0nPs;->CANCEL_BY_USER:LX/0nPs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getFreqControlStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;->getBanStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nLZ;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nPV;->JSON_PARSE_OBJECT:LX/0nPV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    :cond_0
    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    if-eqz v4, :cond_2

    new-instance v2, LX/0nki;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getRecords()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0nki;-><init>(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nki;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0nki;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->setRecords(Ljava/util/List;)V

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nLZ;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0nPx;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0nki;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getRecords()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/settings/InnerPushConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0nki;-><init>(Ljava/util/List;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nki;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0nki;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->setRecords(Ljava/util/List;)V

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nLZ;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0nPx;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getFreqControlStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;->getBanStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushBanStrategy;->getId()J

    move-result-wide v2

    invoke-static {}, LX/0nLZ;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2, v3}, LX/0nLZ;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    sget-object v0, LX/0nPs;->DISAPPEAR:LX/0nPs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V

    :cond_6
    :goto_1
    sget v0, LX/0nPW;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0, p0, p1, p2}, LX/0nPW;->LIZJ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    invoke-static {p0, p1}, LX/0nPr;->LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Z)V

    return-void
.end method

.method public static LJII(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLX/0nCk;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nCm;

    invoke-direct {v0, p3, p1, p0, p2}, LX/0nCm;-><init>(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nD5;Z)V

    invoke-static {v0}, LX/0nPh;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nD6;

    :cond_0
    const/4 v0, 0x3

    invoke-static {p3, v2, v1, v0, p2}, LX/0nEz;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0nD6;ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void

    :cond_1
    sget-object v2, LX/07xl;->LIZ:Landroid/content/Context;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    new-instance v0, LX/0nD2;

    invoke-direct {v0, p0, p2, p3, p1}, LX/0nD2;-><init>(LX/0nD5;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0nPh;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V
    .locals 1

    new-instance v0, LX/0nD7;

    invoke-direct/range {v0 .. v5}, LX/0nD7;-><init>(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    invoke-static {v0}, LX/0nPh;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Z)Z
    .locals 2

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nD6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nD6;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-boolean v0, LX/0nPx;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJ()Z
    .locals 4

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0nDF;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nD6;

    :cond_0
    instance-of v0, v3, LX/0nDF;

    if-eqz v0, :cond_1

    check-cast v3, LX/0nDF;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0nDF;->LLILL:LX/0nDG;

    iget-boolean v2, v0, LX/0nDG;->LLILZLL:Z

    :cond_1
    return v2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;

    const/16 v1, 0x15

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nD6;

    :cond_4
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/0nCZ;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nD6;

    :cond_8
    instance-of v0, v3, LX/0nCZ;

    if-eqz v0, :cond_9

    check-cast v3, LX/0nCZ;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0nCZ;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    move-object v0, v3

    goto :goto_2
.end method

.method public final LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0nD5;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nD6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nD6;->dismiss()V

    :cond_0
    if-eqz p3, :cond_9

    invoke-static {}, LX/0ASM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0nCZ;

    invoke-direct {v3, p1, p2}, LX/0nCZ;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    :goto_0
    const/4 v7, 0x0

    if-eqz p3, :cond_7

    invoke-static {}, LX/0ASM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v7

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, LX/0nCu;->LIZ(I)LX/0nCn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p2}, LX/0nCn;->LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, LX/0nCk;->LIZ(LX/0SJw;)V

    :cond_1
    invoke-static {}, LX/0ASM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0SJw;->LIZIZ:Landroid/view/View;

    iget v0, v2, LX/0SJw;->LIZ:I

    invoke-static {v0, v1}, LX/0nCo;->LIZ(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v0, LX/0nCr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nCs;

    invoke-interface {v0}, LX/0nCs;->LIZJ()V

    sget-object v1, LX/0bhH;->LIZIZ:[I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v7

    :cond_4
    check-cast v2, LX/0nCs;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, p2}, LX/0nCs;->LIZIZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nCs;

    invoke-interface {v0}, LX/0nCs;->LIZJ()V

    sget-object v1, LX/0bhH;->LIZIZ:[I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-gez v0, :cond_6

    move-object v2, v7

    :cond_6
    check-cast v2, LX/0nCs;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, p2}, LX/0nCs;->LIZIZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto :goto_2

    :cond_7
    new-instance v4, LX/0nCk;

    invoke-direct {v4, v3, p1}, LX/0nCk;-><init>(LX/0nD6;Landroid/content/Context;)V

    invoke-virtual {v4, p2}, LX/0nCk;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;

    invoke-direct {v3, p1, p2}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, LX/0nDF;

    invoke-direct {v3, p1, p2}, LX/0nDF;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0nPS;

    invoke-direct {v0, p2, p4}, LX/0nPS;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, LX/0nD6;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-interface {v3, v4, p2}, LX/0nD6;->LJJI(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nD5;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method
