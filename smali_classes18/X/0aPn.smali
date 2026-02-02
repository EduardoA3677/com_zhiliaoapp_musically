.class public final LX/0aPn;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;JIJ)V
    .locals 0

    iput-object p1, p0, LX/0aPn;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    iput-wide p2, p0, LX/0aPn;->LLILIL:J

    iput p4, p0, LX/0aPn;->LLILL:I

    iput-wide p5, p0, LX/0aPn;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v10, "PushOptInPopupEventManager@77d3.updateOptInPopupAction$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v9, "[Push]"

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aPn;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v0

    iget-wide v2, p0, LX/0aPn;->LLILIL:J

    iget v1, p0, LX/0aPn;->LLILL:I

    iget-wide v4, p0, LX/0aPn;->LLILLIZIL:J

    invoke-interface/range {v0 .. v5}, LX/0aPo;->LIZ(IJJ)V

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

    iget-object v0, p0, LX/0aPn;->LL:Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

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
