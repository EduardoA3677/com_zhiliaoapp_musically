.class public final LX/0SJ1;
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
.field public static final LL:LX/0SJ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SJ1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SJ1;

    invoke-direct {v0}, LX/0SJ1;-><init>()V

    sput-object v0, LX/0SJ1;->LL:LX/0SJ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getCreateTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
