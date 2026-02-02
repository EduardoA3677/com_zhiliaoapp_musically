.class public final LX/0iDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0i9W;

    check-cast p2, LX/0i9W;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-virtual {p2}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
