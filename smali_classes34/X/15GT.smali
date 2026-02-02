.class public final LX/15GT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/15GT;


# instance fields
.field public final LIZ:LX/15GZ;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LJ:Z

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/15GT;

    sget-object v1, LX/15GZ;->DEFAULT:LX/15GZ;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    sput-object v0, LX/15GT;->LJI:LX/15GT;

    return-void
.end method

.method public synthetic constructor <init>(LX/15GZ;IIIZ)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/15GT;-><init>(LX/15GZ;IIIZI)V

    return-void
.end method

.method public constructor <init>(LX/15GZ;IIIZI)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v2

    invoke-static {p4, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v3

    invoke-static {p3, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v4

    move v6, p6

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/15GT;-><init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZI)V

    return-void
.end method

.method public constructor <init>(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15GT;->LIZ:LX/15GZ;

    iput-object p2, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p3, p0, LX/15GT;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p4, p0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-boolean p5, p0, LX/15GT;->LJ:Z

    iput p6, p0, LX/15GT;->LJFF:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/15GT;

    iget-object v1, p0, LX/15GT;->LIZ:LX/15GZ;

    iget-object v0, p1, LX/15GT;->LIZ:LX/15GZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15GT;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15GT;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, LX/15GT;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/15GT;->LJ:Z

    iget-boolean v0, p1, LX/15GT;->LJ:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/15GT;->LJFF:I

    iget v0, p1, LX/15GT;->LJFF:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
