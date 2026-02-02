.class public final Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;",
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V
    .locals 2

    new-instance v1, LX/06cM;

    invoke-direct {v1, p3, p0, p2}, LX/06cM;-><init>(LX/06cN;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;Ljava/lang/String;)V

    new-instance v0, LX/08L2;

    invoke-direct {v0, p1, v1}, LX/08L2;-><init>(Landroid/view/View;LX/06cN;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/firstdraw/FirstFramePerfMonImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    return-void
.end method
