.class public final LX/12V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:I

.field public static final LJIL:I

.field public static final LJJ:I

.field public static final LJJI:I

.field public static final LJJIFFI:Ljava/lang/String;

.field public static final LJJII:Ljava/lang/String;

.field public static final LJJIII:Ljava/lang/String;

.field public static final LJJIIJ:LX/0wla;

.field public static final LJJIIJZLJL:LX/0wla;


# instance fields
.field public final LIZ:LX/12UB;

.field public final LIZIZ:LX/12U4;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12V0;->LJIJJLI:I

    const/16 v0, 0x1a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12V0;->LJIL:I

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12V0;->LJJ:I

    const/16 v0, 0x16

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/12V0;->LJJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/12W5;->TEXT:LX/12W5;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_punish_loser"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12V0;->LJJIFFI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_punish_winner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12V0;->LJJII:Ljava/lang/String;

    const-string v11, "multi_guest_guest_showdown_punish_winner_avatar.zip"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->LOTTIE:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, LX/12V0;->LJJIII:Ljava/lang/String;

    new-instance v2, LX/0wla;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_showoff_winner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "guest_showdown_showoff_show_champion.zip"

    new-instance v5, Lkotlin/Pair;

    const/16 v0, 0x367

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avatar_1.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, LX/0wla;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;LX/0wii;I)V

    sput-object v2, LX/12V0;->LJJIIJ:LX/0wla;

    new-instance v9, LX/0wla;

    new-instance v12, Lkotlin/Pair;

    const/16 v0, 0x138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v12, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avatar_2.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, LX/0wii;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-direct {v15, v0, v2}, LX/0wii;-><init>(ILkotlin/Pair;)V

    new-instance v5, LX/0wlb;

    sget-object v4, LX/0wlf;->GECKO:LX/0wlf;

    const-string v1, "guest_showdown_punish_winner_avatar.png"

    const-string v0, "tiktok_live_interaction_guest_showdown"

    invoke-static {v0, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0wlb;-><init>(LX/0wlf;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/0wla;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;LX/0wii;LX/0wlb;)V

    sput-object v9, LX/12V0;->LJJIIJZLJL:LX/0wla;

    return-void
.end method

.method public constructor <init>(LX/12UB;LX/12U4;Landroid/view/ViewGroup;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12V0;->LIZ:LX/12UB;

    iput-object p2, p0, LX/12V0;->LIZIZ:LX/12U4;

    iput-object p3, p0, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    iput p4, p0, LX/12V0;->LIZLLL:I

    iput p5, p0, LX/12V0;->LJ:I

    iput p6, p0, LX/12V0;->LJFF:I

    iput p7, p0, LX/12V0;->LJI:I

    iput p8, p0, LX/12V0;->LJII:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12V0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIJI:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->LOTTIE:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_emoji_showoff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12V0;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(LX/0wii;)LX/12Sw;
    .locals 15

    new-instance v2, LX/12Sw;

    new-instance v3, LX/0wlZ;

    const-string v4, "tiktok_live_interaction_guest_showdown"

    const-string v5, "multi_guest_guest_showdown_emoji_3.zip"

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, LX/0wlb;

    sget-object v1, LX/0wlf;->GECKO:LX/0wlf;

    const-string v0, "ttlive_ic_guest_showdown_loser_emoji_3.png"

    invoke-static {v0}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0, v6, v6}, LX/0wlb;-><init>(LX/0wlf;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v14, 0x2ec

    move-object v8, p0

    move-object v7, v6

    move-object v13, v6

    invoke-direct/range {v3 .. v14}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    invoke-direct {v2, v3}, LX/12Sw;-><init>(LX/0wlZ;)V

    return-object v2
.end method

.method public static final LJFF(ZLjava/util/List;LX/12V0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;",
            "LX/12V0;",
            "I)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p0, p2, LX/12V0;->LJII:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p1, p3, 0x1

    iget p0, p2, LX/12V0;->LJII:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public static final LJI(IILX/12V0;Ljava/util/List;Z)Z
    .locals 1

    invoke-static {p4, p3, p2, p0}, LX/12V0;->LJFF(ZLjava/util/List;LX/12V0;I)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p4, p3, p2, p0}, LX/12V0;->LJFF(ZLjava/util/List;LX/12V0;I)I

    move-result p0

    iget v0, p2, LX/12V0;->LJII:I

    add-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/12W5;->TEXT:LX/12W5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_lose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SequentialAnimatorHelper"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12U7;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/12Uz;->LJIJJ:I

    iget-object v3, p0, LX/12V0;->LIZ:LX/12UB;

    iget-object v2, p0, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    const-string v0, "ttlive_guest_showdown_bg_state_5.png"

    invoke-static {v0}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wlf;->GECKO:LX/0wlf;

    invoke-static {v3, v2, v1, v0}, LX/12V1;->LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "add ttlive_guest_showdown_bg_state_5"

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/12U7;

    sget-object v3, LX/12W8;->NONE:LX/12W8;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1f

    invoke-direct {v8, p0, p2, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/12V0;Lkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0x68

    move v5, v4

    invoke-direct/range {v2 .. v9}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILandroid/graphics/Rect;ILX/0wii;)LX/12U5;
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/12V0;->LIZ:LX/12UB;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/12V0;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/12W5;->LOTTIE:LX/12W5;

    new-instance v3, LX/12V2;

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    move/from16 v6, p4

    sub-int v0, v6, v0

    sub-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int v0, v6, v0

    sub-int/2addr v5, v0

    const/4 v8, 0x0

    sget v9, LX/12V7;->LIZIZ:F

    add-int p2, p2, v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v9, v0

    const/16 v10, 0x70

    move v7, v6

    invoke-direct/range {v3 .. v10}, LX/12V2;-><init>(IIIIFFI)V

    invoke-static/range {p5 .. p5}, LX/12V0;->LIZJ(LX/0wii;)LX/12Sw;

    move-result-object v15

    sget-object v16, LX/12WA;->NORMAL:LX/12WA;

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Ljava/util/List;
    .locals 31

    move-object/from16 v2, p0

    iget v5, v2, LX/12V0;->LJII:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v1, v2, LX/12V0;->LIZIZ:LX/12U4;

    invoke-virtual {v2, v3}, LX/12V0;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v7, p1

    move-object v12, v7

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, LX/12V0;->LIZLLL:I

    int-to-float v3, v1

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    sub-float/2addr v3, v1

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v10, v3

    invoke-virtual {v2}, LX/12V0;->LJIIJJI()F

    move-result v1

    float-to-int v6, v1

    iget v1, v2, LX/12V0;->LIZLLL:I

    int-to-float v3, v1

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-virtual {v2}, LX/12V0;->LJIIJJI()F

    move-result v3

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {v0, v10, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "createPunishShowAnimationGroups winnerAvatarRect:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    sget v1, LX/12Uz;->LJIJJ:I

    sget-object v5, LX/12V0;->LJJIIJZLJL:LX/0wla;

    invoke-static {v0, v5}, LX/12V1;->LIZ(Landroid/graphics/Rect;LX/0wla;)Landroid/graphics/Rect;

    move-result-object v6

    sget-boolean v1, LX/0wlc;->LIZ:Z

    move-object/from16 v1, p2

    iget-object v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v3}, LX/0wlc;->LIZIZ(LX/0wla;Lcom/bytedance/android/live/base/model/ImageModel;)LX/0wlZ;

    move-result-object v5

    iget-object v3, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v21, LX/12V0;->LJJIII:Ljava/lang/String;

    sget-object v22, LX/12W5;->LOTTIE:LX/12W5;

    sget v19, LX/12V7;->LIZIZ:F

    new-instance v13, LX/12V2;

    iget v14, v6, Landroid/graphics/Rect;->left:I

    iget v15, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0x70

    invoke-direct/range {v13 .. v20}, LX/12V2;-><init>(IIIIFFI)V

    new-instance v10, LX/12Sw;

    invoke-static {v1}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    invoke-direct {v10, v5, v6, v4}, LX/12Sw;-><init>(LX/0wlZ;Lcom/bytedance/android/live/base/model/user/User;Z)V

    sget-object v25, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v20, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v5

    const-string v3, "show winner avatar lottie"

    invoke-static {v3}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/12V3;

    invoke-direct {v6}, LX/12V3;-><init>()V

    sget-object v13, LX/12W6;->NONE:LX/12W6;

    new-instance v14, LX/12VA;

    invoke-direct {v14}, LX/12VA;-><init>()V

    const-wide/16 v15, 0x0

    const/16 v19, 0x1c

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v19}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v6}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v21, LX/12V0;->LJJII:Ljava/lang/String;

    sget-object v22, LX/12W5;->TEXT:LX/12W5;

    new-instance v13, LX/12V2;

    iget v14, v0, Landroid/graphics/Rect;->left:I

    sget v3, LX/12V0;->LJIJJLI:I

    sub-int/2addr v14, v3

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v16

    mul-int/lit8 v0, v3, 0x2

    add-int v16, v16, v0

    const/16 v3, 0x18

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0xf0

    move/from16 v19, v18

    invoke-direct/range {v13 .. v20}, LX/12V2;-><init>(IIIIFFI)V

    iget-object v0, v2, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f061aea

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v17

    const v18, 0x7f1304b8

    const v0, 0x7f126eac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIntegralOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIntegralOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIntegralOptSetting;->isOpt()Z

    move-result v10

    invoke-static {v0, v1, v10}, LX/125Y;->LIZLLL(JZ)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, v5}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/12Sa;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0104cd

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0wlf;->RAW_TYPE:LX/0wlf;

    :goto_3
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v1, v6, v5, v0, v3}, LX/12Sa;-><init>(Ljava/lang/String;LX/0wlf;FI)V

    new-instance v14, LX/12SS;

    const/16 v20, 0x20

    move/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/12SS;-><init>(Ljava/lang/String;FIILX/12Sa;I)V

    sget-object v25, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v20 .. v25}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LX/12W6;->ALPHA:LX/12W6;

    new-instance v14, LX/0sQx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v14, v0, v1}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const-wide/16 v15, 0x0

    const/16 v19, 0x1c

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v19}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ZxM;

    invoke-direct {v1, v3, v4}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add winner score"

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    new-instance v0, LX/0zFe;

    invoke-direct {v0, v7}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_4
    move-object v1, v15

    check-cast v1, LX/0zFf;

    invoke-virtual {v1}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v2, LX/12V0;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v1, v4

    iget-object v0, v2, LX/12V0;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget-object v0, v2, LX/12V0;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v11, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v5, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/12W5;->AVATAR:LX/12W5;

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    sub-float v1, v7, v1

    float-to-int v10, v1

    float-to-int v6, v0

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    float-to-int v1, v1

    sget v24, LX/12V7;->LIZIZ:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    add-float v24, v24, v13

    new-instance v16, LX/12V2;

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v17, v10

    invoke-direct/range {v16 .. v24}, LX/12V2;-><init>(IIIIFFFF)V

    new-instance v17, LX/12Sy;

    const/16 v18, 0x0

    sget v1, LX/12Uz;->LJIJJ:I

    invoke-static {v3}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v20

    iget-object v6, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    sub-float v1, v7, v1

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v10

    sub-float/2addr v7, v10

    invoke-direct {v1, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    const/16 v25, 0x13

    move/from16 v19, v18

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v25}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V

    sget-object v30, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v25, v11

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    invoke-virtual/range {v25 .. v30}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "createPunishShowAnimationGroups loserforEach index:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " avatarActualSize:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " guestShowdownUser:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    if-nez v4, :cond_2

    iget-object v5, v2, LX/12V0;->LIZ:LX/12UB;

    invoke-virtual {v2, v4}, LX/12V0;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v7

    iget v5, v2, LX/12V0;->LJII:I

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v3

    invoke-virtual {v3}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v19

    iget v4, v2, LX/12V0;->LJII:I

    const/4 v3, 0x1

    if-le v4, v3, :cond_7

    sget v20, LX/12V0;->LJJ:I

    :goto_5
    invoke-static {}, LX/0wij;->LIZ()LX/0wii;

    move-result-object v21

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, LX/12V0;->LIZIZ(IILandroid/graphics/Rect;ILX/0wii;)LX/12U5;

    move-result-object v6

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :goto_6
    new-instance v4, LX/12V3;

    invoke-direct {v4}, LX/12V3;-><init>()V

    if-nez v5, :cond_3

    const/4 v7, 0x0

    :goto_7
    sget-object v16, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v3, LX/0sQy;

    invoke-interface {v6}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v10

    iget v10, v10, LX/12V2;->LIZ:I

    int-to-float v10, v10

    int-to-float v11, v7

    sub-float/2addr v10, v11

    invoke-interface {v6}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v7

    iget v7, v7, LX/12V2;->LIZIZ:I

    int-to-float v7, v7

    sub-float/2addr v7, v11

    invoke-direct {v3, v10, v7, v0, v0}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/12V3;->LIZ(LX/12VK;)V

    if-eqz v5, :cond_1

    sget-object v16, LX/12W6;->SCALE:LX/12W6;

    new-instance v7, LX/12V8;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v3, v0}, LX/12V8;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/12V3;->LIZ(LX/12VK;)V

    :cond_1
    invoke-virtual {v4}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/12V3;

    invoke-direct {v3}, LX/12V3;-><init>()V

    sget-object v16, LX/12W6;->ALPHA:LX/12W6;

    new-instance v5, LX/0sQx;

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LJ:F

    invoke-direct {v5, v4, v0}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const/16 v22, 0x1c

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/12V3;->LIZ(LX/12VK;)V

    sget-object v16, LX/12W6;->SIZE:LX/12W6;

    new-instance v7, LX/0sTE;

    new-instance v6, Lkotlin/Pair;

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZLLL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v6}, LX/0sTE;-><init>(Lkotlin/Pair;)V

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/12V3;->LIZ(LX/12VK;)V

    sget-object v16, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v5, LX/0sQy;

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZ:I

    int-to-float v6, v4

    invoke-interface {v1}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v4

    iget v4, v4, LX/12V2;->LIZIZ:I

    int-to-float v4, v4

    invoke-direct {v5, v6, v4, v0, v0}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v3}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v14

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v7, v3, LX/12V2;->LIZJ:I

    :goto_8
    invoke-interface {v6}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v3

    iget v3, v3, LX/12V2;->LIZJ:I

    sub-int/2addr v7, v3

    const/4 v3, 0x2

    div-int/2addr v7, v3

    goto/16 :goto_7

    :cond_4
    const/4 v7, 0x0

    goto :goto_8

    :cond_5
    iget v4, v2, LX/12V0;->LJII:I

    const/4 v3, 0x1

    if-le v4, v3, :cond_6

    sget v3, LX/12V0;->LJJ:I

    :goto_9
    int-to-float v4, v3

    invoke-interface {v7}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v3

    iget v3, v3, LX/12V2;->LIZJ:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :cond_6
    sget v3, LX/12V0;->LJJI:I

    goto :goto_9

    :cond_7
    sget v20, LX/12V0;->LJJI:I

    goto/16 :goto_5

    :cond_8
    sget-object v5, LX/0wlf;->RES_TYPE:LX/0wlf;

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f041a6d

    goto/16 :goto_2

    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v2, LX/12V0;->LJIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v10, v1

    invoke-virtual {v2}, LX/12V0;->LJIIJJI()F

    move-result v1

    float-to-int v6, v1

    iget-object v1, v2, LX/12V0;->LJIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-virtual {v2}, LX/12V0;->LJIIJJI()F

    move-result v3

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {v0, v10, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :goto_a
    new-instance v4, Lkotlin/Pair;

    iget-object v0, v2, LX/12V0;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/12V0;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v18, LX/12V0;->LJJIFFI:Ljava/lang/String;

    sget-object v19, LX/12W5;->TEXT:LX/12W5;

    new-instance v10, LX/12V2;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget v5, LX/12V0;->LJIJJLI:I

    sub-int/2addr v11, v5

    iget-object v3, v2, LX/12V0;->LJIILJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v3

    add-float/2addr v4, v3

    const/4 v3, 0x5

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v12, v4

    float-to-int v13, v1

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v13, v1

    const/16 v1, 0x14

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v17, 0xf0

    move/from16 v16, v15

    invoke-direct/range {v10 .. v17}, LX/12V2;-><init>(IIIIFFI)V

    new-instance v11, LX/12SS;

    const v1, 0x7f126e86

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x41800000    # 16.0f

    iget-object v1, v2, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061bd1

    invoke-static {v1, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v14

    const v15, 0x7f1304b2

    const/4 v1, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/12SS;-><init>(Ljava/lang/String;FIILX/12Sa;I)V

    sget-object v22, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/12V3;

    invoke-direct {v2}, LX/12V3;-><init>()V

    sget-object v10, LX/12W6;->ALPHA:LX/12W6;

    new-instance v11, LX/0sQx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v1}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v2}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/12U7;

    sget-object v11, LX/12W8;->MOVE:LX/12W8;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xcc

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v17}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v2, LX/12V0;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2}, LX/12V0;->LJII()F

    move-result v0

    add-float/2addr v1, v0

    goto/16 :goto_a
.end method

.method public final LJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LX/12U7;",
            ">;"
        }
    .end annotation

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sget v0, LX/12Uz;->LJIJJ:I

    move-object/from16 v2, p0

    iget-object v4, v2, LX/12V0;->LIZ:LX/12UB;

    iget-object v3, v2, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    const-string v0, "ttlive_guest_showdown_bg_state_4.png"

    invoke-static {v0}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wlf;->GECKO:LX/0wlf;

    invoke-static {v4, v3, v1, v0}, LX/12V1;->LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "add ttlive_guest_showdown_bg_state_4"

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    new-instance v3, LX/12U7;

    sget-object v4, LX/12W8;->NONE:LX/12W8;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xe8

    move v6, v5

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p2

    move-object v0, v15

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v52, 0x14

    const/16 v18, 0x6

    const/16 v17, 0x3

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v2, LX/12V0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget v1, v2, LX/12V0;->LJI:I

    iget v0, v2, LX/12V0;->LJFF:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v9, v3

    invoke-virtual {v2}, LX/12V0;->LJIIJ()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "createAvatarShowAnimationGroup index:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " guestShowdownUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    iget v0, v2, LX/12V0;->LJFF:I

    sget v28, LX/12V7;->LIZIZ:F

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    add-float v28, v28, v1

    iget v1, v2, LX/12V0;->LJII:I

    if-ge v5, v1, :cond_4

    const/high16 v27, 0x3f800000    # 1.0f

    :goto_1
    new-instance v1, LX/12V2;

    const/16 v29, 0x60

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v22 .. v29}, LX/12V2;-><init>(IIIIFFI)V

    iget-object v11, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v3, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v0, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/12W5;->AVATAR:LX/12W5;

    new-instance v26, LX/12Sy;

    const/16 v27, 0x0

    sget v0, LX/12Uz;->LJIJJ:I

    invoke-static {v7}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v29

    iget-object v10, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v8, v9

    int-to-float v4, v6

    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v25, 0x0

    const/16 v34, 0x93

    move/from16 v28, v27

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    invoke-direct/range {v26 .. v34}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V

    sget-object v39, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v34, v11

    move-object/from16 v37, v1

    move-object/from16 v38, v26

    invoke-virtual/range {v34 .. v39}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v30, LX/12W6;->SCALE:LX/12W6;

    new-instance v10, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v10, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    iget v3, v1, LX/12V2;->LJFF:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v3, v1, LX/12V2;->LJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v8, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/12V8;

    invoke-direct {v3, v8, v10}, LX/12V8;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    const/16 v36, 0x1c

    move-object/from16 v31, v3

    move-wide/from16 v34, v32

    invoke-static/range {v30 .. v36}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0ZxM;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, LX/12V0;->LJII:I

    if-ge v5, v3, :cond_3

    sget-object v35, LX/0wii;->LIZJ:LX/0wii;

    invoke-static/range {v35 .. v35}, LX/12V0;->LIZJ(LX/0wii;)LX/12Sw;

    move-result-object v10

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v32

    invoke-virtual {v1}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v33

    sget v34, LX/12V0;->LJIL:I

    move-object/from16 v30, v2

    move/from16 v31, v5

    invoke-virtual/range {v30 .. v35}, LX/12V0;->LIZIZ(IILandroid/graphics/Rect;ILX/0wii;)LX/12U5;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v34, LX/12W6;->LOTTIE:LX/12W6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12VK;

    iget-wide v0, v3, LX/12VK;->LIZ:J

    iget-wide v3, v3, LX/12VK;->LIZIZ:J

    add-long/2addr v0, v3

    :goto_2
    move-wide/from16 v36, v0

    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12VK;

    iget-wide v0, v3, LX/12VK;->LIZ:J

    iget-wide v3, v3, LX/12VK;->LIZIZ:J

    add-long/2addr v0, v3

    cmp-long v3, v36, v0

    if-gez v3, :cond_1

    goto :goto_2

    :cond_2
    new-instance v1, LX/12V9;

    new-instance v0, LX/0wlZ;

    iget-object v4, v10, LX/12Sw;->LIZ:LX/0wlZ;

    iget-object v3, v4, LX/0wlZ;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v10, v4, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v48, 0x0

    const/4 v3, 0x0

    const/16 v33, 0x3fc

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v30, v3

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    invoke-direct/range {v22 .. v33}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    invoke-direct {v1, v0}, LX/12V9;-><init>(LX/0wlZ;)V

    const/16 v40, 0x18

    move-object/from16 v35, v1

    move-wide/from16 v38, v28

    invoke-static/range {v34 .. v40}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZxM;

    invoke-direct {v0, v8, v3}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add emoji"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    iget-object v8, v2, LX/12V0;->LIZ:LX/12UB;

    invoke-static {v5}, LX/12V0;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v30

    sget-object v31, LX/12W5;->TEXT:LX/12W5;

    new-instance v22, LX/12V2;

    invoke-static/range {v17 .. v17}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v9, v0

    iget v0, v2, LX/12V0;->LJFF:I

    add-int/2addr v6, v0

    invoke-static/range {v18 .. v18}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, v2, LX/12V0;->LJFF:I

    invoke-static/range {v18 .. v18}, LX/041n;->LIZ(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static/range {v52 .. v52}, LX/041n;->LIZ(I)I

    move-result v26

    const/16 v27, 0x0

    const/16 v29, 0xf0

    move/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v28, v27

    invoke-direct/range {v22 .. v29}, LX/12V2;-><init>(IIIIFFI)V

    iget-object v0, v7, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    iget-object v1, v2, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f061bd1

    invoke-static {v1, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v26

    const v27, 0x7f1304bc

    new-instance v23, LX/12SS;

    const/high16 v25, 0x41600000    # 14.0f

    const/16 v29, 0x30

    move-object/from16 v24, v0

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v29}, LX/12SS;-><init>(Ljava/lang/String;FIILX/12Sa;I)V

    sget-object v34, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v29, v8

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    invoke-virtual/range {v29 .. v34}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v46, LX/12W6;->ALPHA:LX/12W6;

    new-instance v0, LX/0sQx;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v4}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const-wide/16 v50, 0x64

    move-object/from16 v47, v0

    invoke-static/range {v46 .. v52}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0ZxM;

    invoke-direct {v4, v1, v3}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " add text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    :cond_3
    move/from16 v5, v20

    goto/16 :goto_0

    :cond_4
    const v27, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v21, LX/12U7;

    sget-object v33, LX/12W8;->MOVE:LX/12W8;

    const/4 v3, 0x1

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v39, 0xcc

    move-object/from16 v32, v21

    move/from16 v34, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v26

    invoke-direct/range {v32 .. v39}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v0, v2, LX/12V0;->LJII:I

    div-int/2addr v5, v0

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, v2, LX/12V0;->LJII:I

    rem-int/2addr v4, v0

    const/4 v1, 0x1

    if-lez v4, :cond_13

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v5, v0

    add-int/lit8 v25, v5, -0x1

    move/from16 v0, v25

    if-ge v0, v3, :cond_8

    const-string v0, "createFullTranslateAnimationGroups return as roundSize is smaller than 1"

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/12V0;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v15, v0}, LX/12V0;->LIZLLL(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createShowOffTranslateAnimationGroupList avatarShowAnimationGroup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    return-object v16

    :cond_8
    const/4 v6, 0x0

    :cond_9
    add-int/lit8 v0, v25, -0x1

    if-ne v6, v0, :cond_12

    const/4 v11, 0x1

    :goto_5
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget v12, v2, LX/12V0;->LJII:I

    if-le v12, v1, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v1, v6, 0x1

    iget v0, v2, LX/12V0;->LJII:I

    mul-int/2addr v1, v0

    sub-int/2addr v12, v1

    :cond_a
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v3, 0x0

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v7, v2, LX/12V0;->LIZLLL:I

    iget v1, v2, LX/12V0;->LJII:I

    iget v5, v2, LX/12V0;->LJFF:I

    mul-int v9, v5, v1

    iget v4, v2, LX/12V0;->LJI:I

    add-int/lit8 v8, v1, -0x1

    mul-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v7, v9

    const/4 v8, 0x2

    div-int/2addr v7, v8

    add-int v8, v5, v4

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    mul-int/2addr v5, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v4

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    mul-int/2addr v5, v6

    sub-int/2addr v7, v5

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v4, v7

    invoke-virtual {v2}, LX/12V0;->LJIIJ()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v7, v2, LX/12V0;->LJFF:I

    mul-int/2addr v7, v12

    iget v1, v2, LX/12V0;->LJI:I

    add-int/lit8 v9, v12, -0x1

    mul-int/2addr v9, v1

    add-int/2addr v7, v9

    add-int/2addr v7, v1

    int-to-float v1, v7

    sub-float/2addr v8, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v2, LX/12V0;->LJFF:I

    sget v46, LX/12V7;->LIZIZ:F

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    add-float v46, v46, v1

    sget-object v7, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "createAvatarGeniusView currentPointF:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " targetPointF:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " geniusId:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    iget-object v10, v2, LX/12V0;->LIZ:LX/12UB;

    sget-object v48, LX/12W5;->AVATAR:LX/12W5;

    new-instance v40, LX/12V2;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v8, v7

    iget v7, v4, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    const/16 v45, 0x0

    const/16 v47, 0x70

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v9

    move/from16 v44, v9

    invoke-direct/range {v40 .. v47}, LX/12V2;-><init>(IIIIFFI)V

    new-instance v27, LX/12Sy;

    const/16 v28, 0x0

    sget v7, LX/12Uz;->LJIJJ:I

    invoke-static {v0}, LX/12V1;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v30

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    const/16 v35, 0x193

    move/from16 v29, v28

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v35}, LX/12Sy;-><init>(ZZLcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/12Sx;I)V

    sget-object v51, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v46, v10

    move-object/from16 v47, v1

    move-object/from16 v49, v40

    move-object/from16 v50, v27

    invoke-virtual/range {v46 .. v51}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v14

    new-instance v7, LX/12VK;

    const-wide/16 v28, 0x0

    sget-object v33, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v10, LX/0sQy;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v10, v9, v8, v1, v0}, LX/0sQy;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    const/16 v35, 0x7

    move-object/from16 v27, v7

    move-wide/from16 v30, v28

    move-object/from16 v32, v26

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v35}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    invoke-static {v6, v3, v2, v15, v11}, LX/12V0;->LJI(IILX/12V0;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    invoke-interface {v14}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v0

    iput v8, v0, LX/12V2;->LJ:F

    new-instance v40, LX/12VK;

    sget-object v46, LX/12W6;->ALPHA:LX/12W6;

    new-instance v1, LX/0sQx;

    move-object/from16 v0, v26

    invoke-direct {v1, v8, v0}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    move-wide/from16 v43, v28

    move-object/from16 v45, v26

    move-object/from16 v47, v1

    move-wide/from16 v41, v28

    move/from16 v48, v35

    invoke-direct/range {v40 .. v48}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/12VK;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v13, 0x1

    aput-object v40, v1, v13

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, LX/0ZxM;

    invoke-direct {v9, v1, v0}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-interface {v14}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/12VK;->LIZIZ:J

    iget-wide v9, v7, LX/12VK;->LIZ:J

    add-long/2addr v0, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "round"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " groupSize:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LX/12V0;->LJII:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " index:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isIndexWillShow:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v2, v15, v11}, LX/12V0;->LJI(IILX/12V0;Ljava/util/List;Z)Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " startPoint:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " targetPoint:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " targetAlpha:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " animationFinishDuration:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3, v2, v15, v11}, LX/12V0;->LJI(IILX/12V0;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v15, v2, v6}, LX/12V0;->LJFF(ZLjava/util/List;LX/12V0;I)I

    move-result v0

    sub-int v5, v3, v0

    iget-object v0, v2, LX/12V0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget v1, v2, LX/12V0;->LJI:I

    iget v0, v2, LX/12V0;->LJFF:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v5

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    float-to-int v1, v4

    invoke-virtual {v2}, LX/12V0;->LJIIJ()I

    move-result v29

    iget-object v4, v2, LX/12V0;->LIZ:LX/12UB;

    invoke-static {v11, v15, v2, v6}, LX/12V0;->LJFF(ZLjava/util/List;LX/12V0;I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, LX/12V0;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/12W5;->TEXT:LX/12W5;

    new-instance v27, LX/12V2;

    invoke-static/range {v17 .. v17}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/12V0;->LJFF:I

    add-int v29, v29, v0

    invoke-static/range {v18 .. v18}, LX/041n;->LIZ(I)I

    move-result v0

    add-int v29, v29, v0

    iget v0, v2, LX/12V0;->LJFF:I

    invoke-static/range {v18 .. v18}, LX/041n;->LIZ(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static/range {v52 .. v52}, LX/041n;->LIZ(I)I

    move-result v31

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0xe0

    move/from16 v28, v1

    move/from16 v30, v0

    invoke-direct/range {v27 .. v34}, LX/12V2;-><init>(IIIIFFI)V

    invoke-static {v15, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    iget-object v1, v2, LX/12V0;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f061bd1

    invoke-static {v1, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v31

    new-instance v28, LX/12SS;

    const/high16 v30, 0x41600000    # 14.0f

    const/16 v32, 0x0

    const/16 v34, 0x38

    move-object/from16 v29, v0

    move-object/from16 v33, v26

    invoke-direct/range {v28 .. v34}, LX/12SS;-><init>(Ljava/lang/String;FIILX/12Sa;I)V

    sget-object v45, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v40, v4

    move-object/from16 v43, v27

    move-object/from16 v44, v28

    invoke-virtual/range {v40 .. v45}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0sQx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    new-instance v40, LX/12VK;

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x64

    const/16 v48, 0x5

    move-object/from16 v45, v26

    move-object/from16 v47, v0

    invoke-direct/range {v40 .. v48}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    new-instance v3, LX/0ZxM;

    new-array v0, v13, [LX/12VK;

    aput-object v40, v0, v32

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v11}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move/from16 v3, v19

    goto/16 :goto_6

    :cond_c
    const v8, 0x3e99999a    # 0.3f

    goto/16 :goto_7

    :cond_d
    new-instance v1, LX/12U7;

    sget-object v33, LX/12W8;->TRANSITION:LX/12W8;

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v32, v1

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v26

    invoke-direct/range {v32 .. v39}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v13, v2, LX/12V0;->LJII:I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v0, v2, LX/12V0;->LJII:I

    sub-int/2addr v3, v0

    :goto_9
    add-int/2addr v3, v9

    iget-object v0, v2, LX/12V0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    iget v1, v2, LX/12V0;->LJI:I

    iget v0, v2, LX/12V0;->LJFF:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    float-to-int v10, v7

    invoke-virtual {v2}, LX/12V0;->LJIIJ()I

    move-result v8

    sget-object v32, LX/0wii;->LIZJ:LX/0wii;

    invoke-static/range {v32 .. v32}, LX/12V0;->LIZJ(LX/0wii;)LX/12Sw;

    move-result-object v12

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v29

    new-instance v7, Landroid/graphics/Rect;

    iget v1, v2, LX/12V0;->LJFF:I

    add-int v0, v10, v1

    add-int/2addr v1, v8

    invoke-direct {v7, v10, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v31, LX/12V0;->LJIL:I

    move/from16 v20, v9

    const/16 v19, 0x0

    move-object/from16 v27, v2

    move/from16 v28, v9

    move-object/from16 v30, v7

    invoke-virtual/range {v27 .. v32}, LX/12V0;->LIZIZ(IILandroid/graphics/Rect;ILX/0wii;)LX/12U5;

    move-result-object v9

    sget-object v40, LX/12W6;->LOTTIE:LX/12W6;

    new-instance v8, LX/12V9;

    new-instance v10, LX/0wlZ;

    iget-object v0, v12, LX/12Sw;->LIZ:LX/0wlZ;

    iget-object v14, v0, LX/0wlZ;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0wlZ;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x3fc

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-wide/from16 v33, v0

    move/from16 v35, v7

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    invoke-direct/range {v27 .. v38}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    invoke-direct {v8, v10}, LX/12V9;-><init>(LX/0wlZ;)V

    const/16 v46, 0x1c

    move-object/from16 v41, v8

    move-wide/from16 v42, v0

    move-wide/from16 v44, v0

    invoke-static/range {v40 .. v46}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0ZxM;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8, v7}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "createFullTranslateAnimationGroups round:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " realIndex:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " update text"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    iget-object v9, v2, LX/12V0;->LIZ:LX/12UB;

    invoke-static/range {v20 .. v20}, LX/12V0;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v9

    instance-of v8, v9, LX/12UE;

    if-eqz v8, :cond_f

    check-cast v9, LX/12UE;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, LX/12UE;->LJI()LX/12SS;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v15, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v3, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    iput-object v3, v8, LX/12SS;->LIZ:Ljava/lang/String;

    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, LX/12UE;->LIZJ:Ljava/lang/String;

    new-instance v10, LX/0ZxM;

    new-instance v9, LX/0sQx;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v8}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const/16 v8, 0xe

    move-object/from16 v3, v26

    invoke-static {v9, v0, v1, v3, v8}, LX/12V6;->LIZ(LX/0sQx;JLX/12mv;I)LX/12VK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0, v7}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v9, v20, 0x1

    goto/16 :goto_8

    :cond_10
    add-int/lit8 v3, v6, 0x1

    iget v0, v2, LX/12V0;->LJII:I

    mul-int/2addr v3, v0

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/12W8;->LOTTIE:LX/12W8;

    invoke-static {v0, v4, v5}, LX/12U9;->LIZ(LX/12W8;Ljava/util/List;Ljava/util/Map;)LX/12U7;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    move/from16 v0, v25

    if-lt v6, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createFullTranslateAnimationGroups: animationGroupList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " loserList.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " roundSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12V0;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v26
.end method

.method public final LJII()F
    .locals 1

    iget-object v0, p0, LX/12V0;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12V0;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/12V0;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()F
    .locals 1

    iget-object v0, p0, LX/12V0;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
