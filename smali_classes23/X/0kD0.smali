.class public final LX/0kD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sUO;


# static fields
.field public static final LIZ:LX/0kD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kD0;

    invoke-direct {v0}, LX/0kD0;-><init>()V

    sput-object v0, LX/0kD0;->LIZ:LX/0kD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)Z
    .locals 7

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ActivityThread"

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "handleRequestAssistContextExtras"

    invoke-static {v6, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSingleActivityIllegalMethodCallWhiteList;->getWhiteList()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v6, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
