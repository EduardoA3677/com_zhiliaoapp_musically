.class public final LX/14wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/live/ttquic/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/14wt;",
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

    check-cast p1, LX/14wt;

    check-cast p2, LX/14wt;

    iget v2, p1, LX/14wt;->LLILZ:I

    iget v1, p2, LX/14wt;->LLILZ:I

    if-ne v2, v1, :cond_1

    iget-wide v2, p1, LX/14wt;->LLILLJJLI:J

    iget-wide v0, p2, LX/14wt;->LLILLJJLI:J

    :goto_0
    sub-long/2addr v2, v0

    long-to-int v0, v2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    if-eq v1, v0, :cond_0

    iget-wide v2, p1, LX/14wt;->LLILLJJLI:J

    iget-wide v0, p2, LX/14wt;->LLILLJJLI:J

    goto :goto_0
.end method
