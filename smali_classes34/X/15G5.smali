.class public final LX/15G5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15GB;

.field public final LIZIZ:LX/15G9;

.field public LIZJ:Landroid/content/Context;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:LX/15G8;

.field public LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:F

.field public final LJIILLIIL:I

.field public final LJIIZILJ:F

.field public final LJIJ:F

.field public final LJIJI:F

.field public LJIJJ:LX/15G7;

.field public LJIJJLI:LX/15G7;

.field public LJIL:LX/15G7;

.field public final LJJ:LX/10Yf;

.field public final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/15G7;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJIFFI:Z

.field public LJJII:LX/15G6;

.field public final LJJIII:Lm83/a;

.field public LJJIIJ:Ljava/lang/Runnable;

.field public LJJIIJZLJL:Ljava/lang/Runnable;

.field public LJJIIZ:Ljava/lang/Runnable;

.field public LJJIIZI:Z


# direct methods
.method public constructor <init>(LX/15GB;LX/15G9;Landroid/content/Context;ZZLX/13sY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15G5;->LIZ:LX/15GB;

    iput-object p2, p0, LX/15G5;->LIZIZ:LX/15G9;

    iput-object p3, p0, LX/15G5;->LIZJ:Landroid/content/Context;

    iput-boolean p4, p0, LX/15G5;->LIZLLL:Z

    iput-boolean p5, p0, LX/15G5;->LJ:Z

    iput-object p6, p0, LX/15G5;->LJFF:LX/15G8;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/15G5;->LJII:I

    const v0, 0x7f0803d0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIIIIZZ:I

    const v0, 0x7f08005a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIIIZ:I

    iget-object v0, p0, LX/15G5;->LIZJ:Landroid/content/Context;

    const v2, 0x7f061ae1

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIIJ:I

    const v0, 0x7f080481

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIIJJI:I

    iget-object v1, p0, LX/15G5;->LIZJ:Landroid/content/Context;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIIL:I

    iget-object v1, p0, LX/15G5;->LIZJ:Landroid/content/Context;

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/15G5;->LJIILIIL:I

    iget-object v0, p0, LX/15G5;->LIZJ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15G5;->LJIILJJIL:Ljava/util/Map;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/15G5;->LJIILL:F

    const/16 v0, 0xc

    iput v0, p0, LX/15G5;->LJIILLIIL:I

    const v0, 0x3f970a3d    # 1.18f

    iput v0, p0, LX/15G5;->LJIIZILJ:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/15G5;->LJIJ:F

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/15G5;->LJIJI:F

    sget-object v0, LX/10Yf;->LL:LX/10Yf;

    iput-object v0, p0, LX/15G5;->LJJ:LX/10Yf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15G5;->LJJI:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15G5;->LJJIFFI:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/15G5;->LJJIII:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/15G5;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/15G5;->LJIIIZ:I

    return v0

    :cond_1
    iget v0, p0, LX/15G5;->LJIIIZ:I

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-eq p1, v0, :cond_0

    iget v0, p0, LX/15G5;->LJIIJ:I

    return v0

    :cond_0
    iget v0, p0, LX/15G5;->LJIIIZ:I

    return v0
.end method

.method public final LIZJ(LX/15G7;)V
    .locals 6

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateDelayedAnimationTextInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ranking Entrance Unification"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/15G5;->LJJI:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, LX/15G5;->LJJ:LX/10Yf;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_0
.end method
