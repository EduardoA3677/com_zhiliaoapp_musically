.class public final Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/forest/ForestMonitorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startMonitor()V
    .locals 2

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/100I;

    invoke-direct {v1}, LX/100I;-><init>()V

    sget-object v0, LX/0zw5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    sput-object v0, LX/0zw5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
