.class public final LX/10cB;
.super LX/0JUP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10cE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/100Q;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/10cC;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/10U7;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/100Q;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;",
            "LX/100Q;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/10cC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0JUP;-><init>()V

    iput-object p1, p0, LX/10cB;->LL:Ljava/util/List;

    iput-object p2, p0, LX/10cB;->LLILIL:LX/100Q;

    iput-object p3, p0, LX/10cB;->LLILL:Ljava/util/Map;

    sget-object v0, LX/10U7;->AUTO_SCROLL:LX/10U7;

    iput-object v0, p0, LX/10cB;->LLILLJJLI:LX/10U7;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v0, LX/10U7;->DRAG:LX/10U7;

    iput-object v0, p0, LX/10cB;->LLILLJJLI:LX/10U7;

    iget-object v2, p0, LX/10cB;->LLILIL:LX/100Q;

    if-eqz v2, :cond_1

    iget v1, p0, LX/10cB;->LLILLIZIL:I

    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-interface {v2, v1, v0}, LX/100Q;->J(ILcom/bytedance/android/livesdk/model/BannerInRoom;)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    iget v5, p0, LX/10cB;->LLILLIZIL:I

    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v5, v0

    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/10cB;->LLILL:Ljava/util/Map;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10cC;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/10cB;->LLILIL:LX/100Q;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/10cB;->LLILLJJLI:LX/10U7;

    sget-object v1, LX/10U8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const-string v7, ""

    :goto_0
    iget-wide v8, v2, LX/10cC;->LIZ:J

    iget-wide v10, v2, LX/10cC;->LIZLLL:J

    iget v12, v2, LX/10cC;->LIZJ:I

    invoke-interface/range {v4 .. v12}, LX/100Q;->LJJJJI(ILcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;JJI)V

    :cond_0
    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, LX/10cB;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iput p1, p0, LX/10cB;->LLILLIZIL:I

    if-eqz v8, :cond_5

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/10cB;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10cC;

    const-wide/16 v1, -0x1

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/10cC;->LIZ:J

    iget v0, v6, LX/10cC;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/10cC;->LIZIZ:I

    iput v10, v6, LX/10cC;->LIZJ:I

    iput-wide v1, v6, LX/10cC;->LIZLLL:J

    :cond_1
    :goto_1
    iget-object v0, p0, LX/10cB;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cC;

    iget-object v2, p0, LX/10cB;->LLILIL:LX/100Q;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/10cB;->LLILLJJLI:LX/10U7;

    if-eqz v0, :cond_3

    iget v0, v0, LX/10cC;->LIZIZ:I

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-interface {v2, p1, v8, v1, v3}, LX/100Q;->LJJJI(ILcom/bytedance/android/livesdk/model/BannerInRoom;LX/10U7;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, p0, LX/10cB;->LLILL:Ljava/util/Map;

    new-instance v6, LX/10cC;

    invoke-direct {v6}, LX/10cC;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/10cC;->LIZ:J

    iget v0, v6, LX/10cC;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/10cC;->LIZIZ:I

    iput v10, v6, LX/10cC;->LIZJ:I

    iput-wide v1, v6, LX/10cC;->LIZLLL:J

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const-string v7, "slide"

    goto :goto_0

    :cond_7
    const-string v7, "rotation"

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
