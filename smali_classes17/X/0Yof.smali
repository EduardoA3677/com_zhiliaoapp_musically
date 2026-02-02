.class public final LX/0Yof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0Yod;",
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
    .locals 6

    check-cast p1, LX/0Yod;

    check-cast p2, LX/0Yod;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, LX/0Yod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p1, LX/0Yod;->LIZIZ:J

    iget-wide v1, p2, LX/0Yod;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, -0x1

    return v5
.end method
