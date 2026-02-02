.class public final LX/0M4V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0M4V;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0M4V;->LIZ:LX/05ta;

    new-instance v5, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/16 v10, 0xa

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;-><init>(Ljava/util/ArrayList;ZZZI)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "signal_tracking_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, LX/0M4V;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    return-void
.end method
