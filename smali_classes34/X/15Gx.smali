.class public final LX/15Gx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0rXA;


# direct methods
.method public static final LIZ(LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    if-ne p0, v0, :cond_0

    const v0, 0x7f041b07

    return v0

    :cond_0
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-ne p0, v0, :cond_1

    const v0, 0x7f041b08

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f041c0c

    return v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f041c0d

    return v0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x76c

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x708

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6a4

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x640

    if-eq p0, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x578

    if-eq p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x514

    if-eq p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x384

    if-eq p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x320

    if-eq p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x258

    if-eq p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_8

    :cond_4
    const v0, 0x7f041c15

    return v0

    :cond_5
    const v0, 0x7f041c13

    return v0

    :cond_6
    const v0, 0x7f041c11

    return v0

    :cond_7
    const v0, 0x7f041c0f

    return v0

    :cond_8
    const v0, 0x7f041c0b

    return v0

    :cond_9
    const v0, 0x7f0419c2

    return v0

    :cond_a
    const v0, 0x7f041b09    # 1.7559847E38f

    return v0
.end method

.method public static final LIZIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)I
    .locals 10

    iget v1, p2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    const/4 v0, 0x1

    const v2, 0x7f06039b

    const/4 v9, 0x0

    const-wide/16 v7, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v3, 0x1

    if-ne v1, v0, :cond_4

    cmp-long v0, p0, v3

    if-nez v0, :cond_1

    const v0, 0x7f08054a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    :cond_0
    return v9

    :cond_1
    cmp-long v0, p0, v5

    if-nez v0, :cond_2

    const v0, 0x7f08054b

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_2
    cmp-long v0, p0, v7

    if-nez v0, :cond_3

    const v0, 0x7f08054c

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    return v9

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    cmp-long v0, p0, v3

    if-nez v0, :cond_5

    const v0, 0x7f080518

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_5
    cmp-long v0, p0, v5

    if-nez v0, :cond_6

    const v0, 0x7f080519

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_6
    cmp-long v0, p0, v7

    if-nez v0, :cond_7

    const v0, 0x7f08051a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_7
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    return v9

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->isCreator()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f061c24

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    return v9

    :cond_a
    cmp-long v0, p0, v3

    if-nez v0, :cond_b

    const v0, 0x7f08047e

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_b
    cmp-long v0, p0, v5

    if-nez v0, :cond_c

    const v0, 0x7f08047f

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_c
    cmp-long v0, p0, v7

    if-nez v0, :cond_d

    const v0, 0x7f080480

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v9

    return v9

    :cond_d
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    return v9

    :cond_e
    const/high16 v9, 0x57000000

    return v9
.end method

.method public static final LIZJ(LX/0D0r;ZZ)V
    .locals 3

    sget-object v0, LX/15Gx;->LIZ:LX/0rXA;

    if-nez v0, :cond_2

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object p0, v2, LX/0rXA;->LIZ:LX/1295;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rXA;->LJFF:Z

    :goto_0
    const-string v1, "tiktok_live_watch_resource_normal_1"

    if-eqz p2, :cond_0

    iput-object v1, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v2, LX/0rXA;->LJI:I

    :goto_1
    sput-object v2, LX/15Gx;->LIZ:LX/0rXA;

    :goto_2
    sget-object v0, LX/15Gx;->LIZ:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_0
    const-string v0, "tiktok_live_basic_resource"

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_item_rank_top_on_going_hd.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rXA;->LJFF:Z

    goto :goto_0

    :cond_2
    iput-object p0, v0, LX/0rXA;->LIZ:LX/1295;

    goto :goto_2
.end method
