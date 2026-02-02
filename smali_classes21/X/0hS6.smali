.class public final LX/0hS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0hS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hS6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hS6;

    invoke-direct {v0}, LX/0hS6;-><init>()V

    sput-object v0, LX/0hS6;->LL:LX/0hS6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
