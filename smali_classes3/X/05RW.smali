.class public final LX/05RW;
.super LX/05Ub;
.source "SourceFile"


# instance fields
.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:J

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:J

.field public LJIJJ:Z

.field public LJIJJLI:Lorg/json/JSONArray;

.field public LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05Ub;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05RW;->LJ:J

    const-string v1, ""

    iput-object v1, p0, LX/05RW;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/05RW;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/05RW;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/05RW;->LJIILL:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/05RW;->LJIJ:Ljava/util/Map;

    iput-object v1, p0, LX/05RW;->LJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05RW;->LJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJI(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJIILLIIL:J

    return-void
.end method

.method public final LJII()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJIJI:J

    return-wide v0
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05RW;->LJIJ:Ljava/util/Map;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/05RW;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/05RW;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    iput p1, p0, LX/05RW;->LJIILL:I

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIL(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJII:J

    return-void
.end method

.method public final LJJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05RW;->LJIJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJII(J)V
    .locals 0

    return-void
.end method

.method public final LJJIII()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJIILLIIL:J

    return-wide v0
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJZLJL(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJIIIIZZ:J

    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05RW;->LJIILJJIL:Z

    return-void
.end method

.method public final LJJIIZI(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJIJI:J

    return-void
.end method

.method public final LJJIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJI:J

    return-void
.end method

.method public final LJJIJIIJI(I)V
    .locals 0

    iput p1, p0, LX/05RW;->LJIIIZ:I

    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05RW;->LJIIZILJ:Z

    return-void
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    new-instance v2, LX/05RW;

    invoke-direct {v2}, LX/05RW;-><init>()V

    iget-wide v0, p0, LX/05RW;->LJ:J

    iput-wide v0, v2, LX/05RW;->LJ:J

    iget-object v0, p0, LX/05RW;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/05RW;->LJFF:Ljava/lang/String;

    iget-wide v0, p0, LX/05RW;->LJI:J

    iput-wide v0, v2, LX/05RW;->LJI:J

    iget-wide v0, p0, LX/05RW;->LJII:J

    iput-wide v0, v2, LX/05RW;->LJII:J

    iget-wide v0, p0, LX/05RW;->LJIIIIZZ:J

    iput-wide v0, v2, LX/05RW;->LJIIIIZZ:J

    iget-object v0, p0, LX/05RW;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/05RW;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/05RW;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/05RW;->LJIIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/05RW;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/05RW;->LJIILJJIL:Z

    iget v0, p0, LX/05RW;->LJIILL:I

    iput v0, v2, LX/05RW;->LJIILL:I

    iget-boolean v0, p0, LX/05RW;->LJIIZILJ:Z

    iput-boolean v0, v2, LX/05RW;->LJIIZILJ:Z

    iget-wide v0, p0, LX/05RW;->LJIILLIIL:J

    iput-wide v0, v2, LX/05RW;->LJIILLIIL:J

    iget-object v0, p0, LX/05RW;->LJIJ:Ljava/util/Map;

    iput-object v0, v2, LX/05RW;->LJIJ:Ljava/util/Map;

    iget-wide v0, p0, LX/05RW;->LJIJI:J

    iput-wide v0, v2, LX/05RW;->LJIJI:J

    iget-object v0, p0, LX/05RW;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iput-object v0, v2, LX/05RW;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iget-object v0, p0, LX/05RW;->LJIJJLI:Lorg/json/JSONArray;

    iput-object v0, v2, LX/05RW;->LJIJJLI:Lorg/json/JSONArray;

    iget-wide v0, p0, LX/05RW;->LJIIJ:J

    iput-wide v0, v2, LX/05RW;->LJIIJ:J

    iget-boolean v0, p0, LX/05RW;->LJIJJ:Z

    iput-boolean v0, v2, LX/05RW;->LJIJJ:Z

    iget-object v0, p0, LX/05RW;->LJIL:Ljava/lang/String;

    iput-object v0, v2, LX/05RW;->LJIL:Ljava/lang/String;

    return-object v2
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/05RW;->LJIJJ:Z

    return v0
.end method

.method public final LJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIZ()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJIJJLI:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final LJJJI(J)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05RW;->LJIJJ:Z

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJI(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJIJJLI:Lorg/json/JSONArray;

    return-void
.end method

.method public final Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    return-void
.end method

.method public final Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJIIJ:J

    return-wide v0
.end method

.method public final getEffectId()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJ:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05RW;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUserId()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final getGiftId()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJI:J

    return-wide v0
.end method

.method public final getMsgId()J
    .locals 2

    iget-wide v0, p0, LX/05RW;->LJII:J

    return-wide v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, LX/05RW;->LJIIIZ:I

    return v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, LX/05RW;->LJIILL:I

    return v0
.end method

.method public final kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05RW;->LJJ:Ljava/util/List;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJIIJ:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05RW;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final xo(J)V
    .locals 0

    iput-wide p1, p0, LX/05RW;->LJ:J

    return-void
.end method
