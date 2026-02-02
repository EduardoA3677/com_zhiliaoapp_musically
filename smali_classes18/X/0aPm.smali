.class public final LX/0aPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

.field public final synthetic LLILIL:LX/0aUQ;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;LX/0aUQ;Z)V
    .locals 0

    iput-object p1, p0, LX/0aPm;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    iput-object p2, p0, LX/0aPm;->LLILIL:LX/0aUQ;

    iput-boolean p3, p0, LX/0aPm;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "PushOptInPopupEventManager@77d3.recordOptInPopupTrigger$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aPm;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v1

    iget-object v0, p0, LX/0aPm;->LLILIL:LX/0aUQ;

    invoke-interface {v1, v0}, LX/0aPo;->LJ(LX/0aUQ;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordOptInPopupTrigger("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aPm;->LLILIL:LX/0aUQ;

    invoke-virtual {v0}, LX/0aUQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v9, "[Push]"

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aPm;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push_guide_intelligent_data_report_open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0aPq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    const-string v2, "last_reported_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v7, v3, v1

    sget-object v0, LX/0X7r;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aPm;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, LX/0aPo;->LIZJ(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aPp;->LIZIZ(Ljava/util/List;)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method
