.class public final LX/0wlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/0wla;

.field public static final LJFF:LX/0wla;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0wlc;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownShowScreenShotSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownShowScreenShotSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownShowScreenShotSetting;->getValue()Z

    move-result v0

    sput-boolean v0, LX/0wlc;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, LX/12W5;->LOTTIE:LX/12W5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_winner_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "multi_guest_guest_showdown_champion_winner_avatar_0421.zip"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->LABEL:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_guest_showdown_board"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wlc;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0wlc;->LIZJ:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_timeup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wlc;->LIZLLL:Ljava/lang/String;

    new-instance v7, LX/0wla;

    new-instance v10, Lkotlin/Pair;

    const/16 v0, 0x240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v10, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avatar_0.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v2, Lkotlin/Pair;

    const v0, 0x3f2e8ba3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/0wii;

    const/4 v0, -0x1

    invoke-direct {v13, v0, v2}, LX/0wii;-><init>(ILkotlin/Pair;)V

    new-instance v14, LX/0wlb;

    sget-object v4, LX/0wlf;->GECKO:LX/0wlf;

    const-string v1, "guest_showdown_champion_state_winner_avatar.png"

    const-string v0, "tiktok_live_interaction_guest_showdown"

    invoke-static {v0, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v4, v2, v1, v0}, LX/0wlb;-><init>(LX/0wlf;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V

    invoke-direct/range {v7 .. v14}, LX/0wla;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;LX/0wii;LX/0wlb;)V

    sput-object v7, LX/0wlc;->LJ:LX/0wla;

    new-instance v2, LX/0wla;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_loser_avatar_star"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "guest_showdown_champion_loser_avatar_star.zip"

    new-instance v5, Lkotlin/Pair;

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avatar_3.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0wij;->LIZ()LX/0wii;

    move-result-object v8

    const/16 v9, 0x40

    invoke-direct/range {v2 .. v9}, LX/0wla;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;LX/0wii;I)V

    sput-object v2, LX/0wlc;->LJFF:LX/0wla;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_live_interaction_guest_showdown"

    invoke-static {v0, p0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;)LX/0wlZ;
    .locals 12

    move-object v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0, v6}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v7, 0x43400000    # 192.0f

    const/4 v8, 0x0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v9

    new-instance v10, LX/0aW2;

    invoke-direct {v10, v6}, LX/0aW2;-><init>(Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, LX/041L;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;FZZLkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v3, p0, LX/0wla;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0wla;->LJFF:LX/0wii;

    iget-object v11, p0, LX/0wla;->LJ:Ljava/util/List;

    iget-object v10, p0, LX/0wla;->LJI:LX/0wlb;

    new-instance v1, LX/0wlZ;

    const-string v2, "tiktok_live_interaction_guest_showdown"

    new-instance v4, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 p0, 0xe8

    invoke-direct/range {v1 .. v12}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    return-object v1
.end method
