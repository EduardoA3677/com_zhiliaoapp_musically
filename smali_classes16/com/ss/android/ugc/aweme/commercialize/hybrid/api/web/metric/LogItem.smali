.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final event:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public final newState:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;
    .annotation runtime LX/0B9U;
        value = "newState"
    .end annotation
.end field

.field public final oldState:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;
    .annotation runtime LX/0B9U;
        value = "oldState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;->oldState:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;->newState:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/State;

    return-void
.end method
