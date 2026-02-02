.class public abstract LX/0clt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cno;
.implements LX/0cqt;
.implements LX/0ckr;
.implements LX/0czD;


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:J

.field public final LJI:LX/0cq1;

.field public LJII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0cmD;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0cm3;

.field public final LJIIIZ:I

.field public LJIIJ:Z

.field public volatile LJIIJJI:Ljava/lang/CharSequence;

.field public LJIIL:LX/0cnj;

.field public final LJIILIIL:LX/0cm0;

.field public final LJIILJJIL:LX/0cm2;

.field public final LJIILL:LX/0csH;

.field public final LJIILLIIL:LX/0clh;

.field public final LJIIZILJ:LX/0cnG;

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "LX/0cgV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0clt;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clt;->LIZLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0clt;->LJFF:J

    new-instance v0, LX/0cq1;

    invoke-direct {v0}, LX/0cq1;-><init>()V

    iput-object v0, p0, LX/0clt;->LJI:LX/0cq1;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0cmD;->OPERATION_STATE_UNSET_STATUS:LX/0cmD;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0clt;->LJII:Lkotlin/Pair;

    new-instance v0, LX/0cm3;

    invoke-direct {v0}, LX/0cm3;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIIIIZZ:LX/0cm3;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->getNameMaxLength()I

    move-result v0

    iput v0, p0, LX/0clt;->LJIIIZ:I

    new-instance v0, LX/0cm0;

    invoke-direct {v0}, LX/0cm0;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    new-instance v0, LX/0cm2;

    invoke-direct {v0}, LX/0cm2;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    new-instance v0, LX/0csH;

    invoke-direct {v0}, LX/0csH;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIILL:LX/0csH;

    new-instance v0, LX/0clh;

    invoke-direct {v0}, LX/0clh;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    new-instance v0, LX/0cnG;

    invoke-direct {v0}, LX/0cnG;-><init>()V

    iput-object v0, p0, LX/0clt;->LJIIZILJ:LX/0cnG;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0clt;->LJIJI:Lm83/a;

    return-void
.end method


# virtual methods
.method public synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0cnj;)V
    .locals 0

    iput-object p1, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {p0, p1}, LX/0clt;->LJJIL(LX/0cnj;)V

    return-void
.end method

.method public LJI()LX/0cm4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0CNt;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubDynamicConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubDynamicConfig;->badgeMarginSpanFactor:I

    :goto_0
    new-instance v1, LX/0CNt;

    const v0, 0x7f0907d2

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-direct {v1, v2}, LX/0CNt;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    return v0
.end method

.method public LJIIJ()I
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;
    .locals 7

    move-object v2, p2

    move v3, p1

    if-nez v2, :cond_0

    new-instance v1, LX/0cle;

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0clt;->LLIILII()LX/0clg;

    move-result-object v5

    new-instance v6, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v6, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0cle;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILjava/lang/String;LX/0clg;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, LX/0clt;->LJJIJIIJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0cle;

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0clt;->LLIILII()LX/0clg;

    move-result-object v5

    new-instance v6, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v6, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0cle;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILjava/lang/String;LX/0clg;Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0cle;

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0clt;->LLIILII()LX/0clg;

    move-result-object v5

    new-instance v6, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v6, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0cle;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILjava/lang/String;LX/0clg;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public LJIILL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LJLIL()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIZILJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()J
    .locals 2

    iget-wide v0, p0, LX/0clt;->LIZIZ:J

    return-wide v0
.end method

.method public LJIJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;->showDurationMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJII(Lcom/bytedance/android/live/base/model/user/User;)LX/0ch9;
    .locals 3

    iget-boolean v0, p0, LX/0clt;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cNl;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0cgW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const v0, 0x7f0906c9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZJ:I

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, LX/0cgh;->LIZLLL:I

    :goto_0
    new-instance v1, LX/0ch9;

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZJ:I

    invoke-virtual {v2}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJFF(Z)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZLLL:I

    goto :goto_0
.end method

.method public LJJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(LX/0cnj;)V
    .locals 0

    iput-object p1, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {p0, p1}, LX/0clt;->LJJIJLIJ(LX/0cnj;)V

    return-void
.end method

.method public LJJIIZ()I
    .locals 1

    const v0, 0x7f041b7d

    return v0
.end method

.method public LJJIIZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJIIJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 3

    iget-object v1, p0, LX/0clt;->LJIJ:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cgV;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cNl;

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/0cm1;

    if-eqz v1, :cond_0

    check-cast v2, LX/0cm1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public LJJIJIIJIL()V
    .locals 49

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0clt;->LJ:Z

    if-nez v0, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/0clt;->LJ:Z

    iget-boolean v0, v7, LX/0clt;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0clt;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0clt;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v7, v0, v5}, LX/0clt;->LLFFF(Lcom/bytedance/android/live/base/model/user/User;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_a

    const/16 v16, 0x1

    :goto_1
    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v7, LX/0clt;->LJIJ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/0clt;->LJIJ:Ljava/util/Map;

    :cond_1
    const/4 v2, 0x0

    if-nez v16, :cond_5

    iget-object v1, v7, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, v7, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cgV;

    :cond_2
    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_4

    const/16 v24, 0x3

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v8, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0cly;

    invoke-direct {v1, v7}, LX/0cly;-><init>(LX/0cre;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v22

    move/from16 v28, v4

    invoke-virtual/range {v18 .. v28}, LX/0cgV;->LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V

    :cond_3
    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    iget-object v9, v7, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v9, :cond_3

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v10, LX/0cgV;

    iget-object v1, v7, LX/0clt;->LJIJI:Lm83/a;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-direct {v10, v1, v2, v4, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    iget v1, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x4

    const/16 v14, 0xe

    const/16 v13, 0xa

    const/16 v12, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    if-eq v1, v12, :cond_9

    if-eq v1, v13, :cond_9

    if-eq v1, v14, :cond_9

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    const/16 v46, 0x0

    :goto_5
    sget-object v0, LX/02br;->LIZ:LX/02br;

    iget v1, v5, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090242

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    if-eq v1, v12, :cond_8

    if-eq v1, v13, :cond_8

    if-eq v1, v14, :cond_8

    :goto_6
    new-instance v1, LX/0cNo;

    const/16 v19, 0x0

    const/16 v42, 0x0

    const v41, 0xfffffff

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move-object/from16 v37, v2

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v41}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIILjava/util/List;ZZZI)V

    iput v11, v1, LX/0cNo;->LJII:I

    const v11, 0x7f09024a

    invoke-static {v11}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0cNo;->LJIIIZ:I

    invoke-static {v11}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0cNo;->LJIILLIIL:I

    iput v4, v1, LX/0cNo;->LJIIJJI:I

    iput v3, v1, LX/0cNo;->LJIIL:I

    const v0, 0x7f09024f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0cNo;->LJIIJ:I

    iput-object v1, v10, LX/0cgV;->LIZIZ:LX/0cNo;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0clt;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v10, LX/0cgV;->LJII:LX/0PAm;

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_7

    const/16 v44, 0x3

    :goto_7
    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v4, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0clz;

    invoke-direct {v2, v7}, LX/0clz;-><init>(LX/0cre;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    move-object v0, v10

    move-object/from16 v38, v10

    move/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v2

    move-object/from16 v45, v1

    move-object/from16 v47, v42

    move/from16 v48, v19

    invoke-virtual/range {v38 .. v48}, LX/0cgV;->LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const/16 v44, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v11, 0x0

    const/16 v46, 0x1

    goto/16 :goto_5

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v5, v7, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v3, v5, LX/0cm0;->LIZ:J

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJJJIL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, LX/0cm0;->LIZIZ:Z

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public LJJIJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clt;->LJIIJ:Z

    return-void
.end method

.method public LJJIJLIJ(LX/0cnj;)V
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0clt;->LIZJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0clt;->LLJI(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/0clt;->LIZIZ:J

    invoke-virtual {p0}, LX/0clt;->LLIILZL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cq4;->LIZJ()V

    invoke-static {v1}, LX/11yt;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJIL(LX/0cnj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clt;->LJ:Z

    return-void
.end method

.method public LJJIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJ(I)V
    .locals 0

    return-void
.end method

.method public LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;
    .locals 6

    new-instance v0, LX/0cln;

    invoke-virtual {p0}, LX/0clt;->LJZL()LX/0clg;

    move-result-object v3

    invoke-virtual {p0}, LX/0clt;->LL()LX/0clg;

    move-result-object v4

    invoke-virtual {p0}, LX/0clt;->LLIIJLIL()Z

    move-result v5

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, LX/0cln;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILX/0clg;LX/0clg;Z)V

    return-object v0
.end method

.method public final LJJJJI()LX/0cnG;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIZILJ:LX/0cnG;

    return-object v0
.end method

.method public LJJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJL()LX/0csH;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIILL:LX/0csH;

    return-object v0
.end method

.method public LJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJLL(I)V
    .locals 0

    return-void
.end method

.method public LJJJJZ(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0clt;->LJI()LX/0cm4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cm4;->LIZ:Z

    :cond_0
    iget-object v3, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v4, v3, LX/0cm0;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v4, v3, LX/0cm0;->LJFF:J

    sub-long/2addr v8, v4

    iget-wide v4, v3, LX/0cm0;->LJII:J

    add-long/2addr v4, v8

    iput-wide v4, v3, LX/0cm0;->LJII:J

    iget-wide v6, v3, LX/0cm0;->LJIIIIZZ:J

    add-long/2addr v6, v8

    iput-wide v6, v3, LX/0cm0;->LJIIIIZZ:J

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget v0, v3, LX/0cm0;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0cm0;->LJIIIZ:I

    if-eqz p1, :cond_6

    instance-of v0, p0, LX/0clP;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJJJJIZL(LX/0cre;)V

    :cond_1
    :goto_0
    iput-wide v1, v3, LX/0cm0;->LJII:J

    :cond_2
    iget-wide v4, v3, LX/0cm0;->LJIIIIZZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenEffectiveDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenEffectiveDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenEffectiveDurationSetting;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iget v0, v3, LX/0cm0;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0cm0;->LJIIJ:I

    if-eqz p1, :cond_5

    instance-of v0, p0, LX/0clP;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJJI(LX/0cre;)V

    invoke-virtual {p0}, LX/0clt;->LLILII()V

    :cond_3
    :goto_1
    iput-wide v1, v3, LX/0cm0;->LJIIIIZZ:J

    :cond_4
    iput-wide v1, v3, LX/0cm0;->LJFF:J

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJJI(LX/0cre;)V

    invoke-virtual {p0}, LX/0clt;->LLILII()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, p0}, LX/0cq4;->LJJJJIZL(LX/0cre;)V

    goto :goto_0
.end method

.method public LJJJJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJJLZIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJJJZ()Z
    .locals 1

    invoke-interface {p0}, LX/0czD;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLI()LX/0cm0;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    return-object v0
.end method

.method public final LJJLIIIJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")",
            "Ljava/util/List<",
            "LX/0cm5;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0clt;->LIZLLL:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cNl;

    instance-of v0, v6, LX/0cm1;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0cm1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cm1;->LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v5

    :goto_0
    instance-of v0, v6, LX/0cgW;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const v0, 0x7f0906c9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZJ:I

    invoke-virtual {v6}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, LX/0cgh;->LIZLLL:I

    :goto_1
    new-instance v2, LX/0cm5;

    new-instance v1, LX/0ch9;

    invoke-virtual {v6}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ch9;-><init>(LX/0cgh;)V

    invoke-direct {v2, v1, v5}, LX/0cm5;-><init>(Landroid/text/style/ReplacementSpan;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {v6}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJ(Z)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZJ:I

    invoke-virtual {v6}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    invoke-static {v0}, LX/0jjE;->LJFF(Z)I

    move-result v0

    iput v0, v1, LX/0cgh;->LIZLLL:I

    goto :goto_1

    :cond_4
    move-object v5, v8

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method public final LJJLIIIJJIZ()LX/0clh;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    return-object v0
.end method

.method public LJJLIIIJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJLIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LJJIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LJJJJJ()Z

    move-result v0

    return v0
.end method

.method public LJJLJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJZZIII()LX/0cm2;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    return-object v0
.end method

.method public LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLF()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJLI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJLIL()I
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;->durationType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJLILLLLZI()LX/0cmF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLJI(Lcom/bytedance/android/live/base/model/user/User;)LX/0cln;
    .locals 4

    new-instance v3, LX/0cln;

    invoke-virtual {p0}, LX/0clt;->LJZL()LX/0clg;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LL()LX/0clg;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLIIJLIL()Z

    move-result v0

    invoke-direct {v3, p1, v2, v1, v0}, LX/0cln;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0clg;LX/0clg;Z)V

    return-object v3
.end method

.method public final LJLJJI()J
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;->incrDurationMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic LJLJJLL()LX/0cmY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJLJLJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->displayInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$MessageDisplayInfo;->stayStyle:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public LJLLI()I
    .locals 1

    const v0, 0x7f0804e4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    return v0
.end method

.method public LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLJIJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public LJLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJLLL()V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 11

    invoke-virtual {p0}, LX/0clt;->LJZI()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    if-eqz v0, :cond_0

    :cond_1
    move-object v3, p1

    :goto_0
    const-string v7, ", index = "

    const-string v6, "adaptBadgeUser"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result badge = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userbadge = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->stretchableBackgroundImage:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v2

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_8
    invoke-virtual {p0, v3}, LX/0clt;->LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3}, LX/0clt;->LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, LX/0clt;->LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V

    :cond_a
    return-object v3
.end method

.method public LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 0

    return-void
.end method

.method public final LJZ()J
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    return-wide v0
.end method

.method public LJZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJZL()LX/0clg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LL()LX/0clg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLD()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLFFF(Lcom/bytedance/android/live/base/model/user/User;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIII()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    if-nez p2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    :cond_1
    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LX/0clt;->LJLLLLLL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    invoke-virtual {p0, p1}, LX/0clt;->LJLLLLLL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->display:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, p1}, LX/0clt;->LLIIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0clt;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    return-object v3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method

.method public LLFII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLI()LX/0cnj;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-boolean v0, v0, LX/0clh;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "pin_comment"

    return-object v0

    :cond_0
    const-string v0, "normal"

    return-object v0
.end method

.method public final LLII()J
    .locals 2

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LLIIII()Z
    .locals 1

    instance-of v0, p0, LX/02qo;

    return v0
.end method

.method public final LLIIIILZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LLIIIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    return v0
.end method

.method public final LLIIIL()Z
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v1, v0, LX/0cnj;->LJIJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->greyedByClient:J

    long-to-int v0, v1

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;

    iget v0, p1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->isShouldShowGrayBadgeType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public LLIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LLIIJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLIIL()Z
    .locals 1

    instance-of v0, p0, LX/0clc;

    return v0
.end method

.method public LLIILII()LX/0clg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLIILZL()Z
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disablePreloadPublicScreenIcon()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 13

    move-object v7, p1

    invoke-static {v7}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v1

    const-string v0, "comment_area_system_message"

    invoke-static {v2, v3, v0, v1}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    invoke-static {v7}, LX/02ox;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    const/4 v9, 0x1

    :goto_1
    const-string v0, "livesdk_fans_club_badge_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    sget v0, LX/0qgQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "online_user"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_place"

    const-string v0, "comment_area"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor"

    const-string v2, "user"

    if-eqz v8, :cond_5

    move-object v1, v3

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "to_user_type"

    invoke-virtual {v6, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_scenario"

    const-string v0, "fans_club_level"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Sv1()Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->md1()Ljava/lang/Long;

    move-result-object v11

    :cond_2
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/02ox;->LIZ(LX/0qns;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ZZLjava/lang/Integer;Ljava/lang/Long;Z)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v10, v11

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public LLIL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 0

    return-void
.end method

.method public LLILII()V
    .locals 0

    return-void
.end method

.method public LLILIL()V
    .locals 4

    invoke-virtual {p0}, LX/0clt;->LLFII()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "fold"

    :goto_0
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLILLJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_1

    :cond_2
    const-string v1, "unfold"

    goto :goto_0
.end method

.method public final LLILL()V
    .locals 40

    move-object/from16 v6, p0

    invoke-interface {v6}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/0clt;->LLFFF(Lcom/bytedance/android/live/base/model/user/User;Z)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    const/4 v11, 0x1

    :goto_0
    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v0, v6, LX/0clt;->LJIJ:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/0clt;->LJIJ:Ljava/util/Map;

    :cond_1
    const/4 v9, 0x0

    if-nez v11, :cond_4

    iget-object v0, v6, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v6, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cgV;

    :cond_2
    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_3

    const/16 v20, 0x3

    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v7, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0clw;

    move-object v0, v6

    check-cast v0, LX/0clu;

    invoke-direct {v1, v0}, LX/0clw;-><init>(LX/0clu;)V

    const/16 v18, 0x0

    move-object/from16 v21, v5

    move/from16 v22, v13

    move-object/from16 v23, v18

    move/from16 v24, v13

    move-object v14, v9

    move v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v24}, LX/0cgV;->LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_3
    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, v6, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v8, :cond_0

    new-instance v7, LX/0cgV;

    iget-object v1, v6, LX/0clt;->LJIJI:Lm83/a;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-direct {v7, v1, v9, v13, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    iget v1, v3, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/16 v37, 0x0

    :goto_3
    new-instance v12, LX/0cNo;

    const/16 v31, 0x0

    const v35, 0xfffffff

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v12 .. v35}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIILjava/util/List;ZZZI)V

    iput v0, v12, LX/0cNo;->LJII:I

    const v1, 0x7f09024a

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v12, LX/0cNo;->LJIIIZ:I

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v12, LX/0cNo;->LJIILLIIL:I

    const v1, 0x7f090242

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v12, LX/0cNo;->LJIIJJI:I

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v12, LX/0cNo;->LJIIL:I

    const v0, 0x7f09024f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v12, LX/0cNo;->LJIIJ:I

    iput-object v12, v7, LX/0cgV;->LIZIZ:LX/0cNo;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    move-object v9, v6

    check-cast v9, LX/0clu;

    const/16 v0, 0x1be

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0clu;I)V

    iput-object v1, v7, LX/0cgV;->LJII:LX/0PAm;

    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_6

    const/16 v35, 0x3

    :goto_4
    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v2, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v6}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0clx;

    invoke-direct {v0, v9}, LX/0clx;-><init>(LX/0clu;)V

    move-object/from16 v32, v3

    move-object/from16 v33, v31

    move-object/from16 v34, v0

    move-object/from16 v36, v5

    move-object/from16 v38, v31

    move/from16 v39, v13

    move-object/from16 v29, v7

    move/from16 v30, v2

    move-object/from16 v31, v1

    invoke-virtual/range {v29 .. v39}, LX/0cgV;->LJIIIIZZ(ZLandroid/content/Context;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/16 v35, 0x1

    goto :goto_4

    :cond_7
    const/16 v37, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public LLILLIZIL()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-static {v0, p0}, LX/0boP;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public LLILLJJLI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    return-void
.end method

.method public LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    return-void
.end method

.method public LLILZIL(Lkotlin/jvm/internal/AwS342S0200000_18;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLILZLL()Z
    .locals 1

    instance-of v0, p0, LX/02qo;

    return v0
.end method

.method public LLIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LLIZLLLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJ()J
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    return-wide v0
.end method

.method public LLJI(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0clt;->LJIIJJI:Ljava/lang/CharSequence;

    return-void
.end method

.method public LLJIJIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public LLJILJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LJJLI()LX/0cm0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0clt;->LLJI(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgV;

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0clt;->LJIJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public getColor()I
    .locals 1

    const v0, 0x7f0804e4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clt;->LJIIJJI:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0clt;->LJIIJJI:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, LX/0clt;->LJIIJJI:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLD()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getToken()J
    .locals 2

    iget-wide v0, p0, LX/0clt;->LIZ:J

    return-wide v0
.end method

.method public instant()Z
    .locals 1

    iget-boolean v0, p0, LX/0clt;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LJI()LX/0cm4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cm4;->LIZ:Z

    :cond_0
    iget-object v2, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cm0;->LJFF:J

    iget-object v2, p0, LX/0clt;->LJIILIIL:LX/0cm0;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cm0;->LJI:J

    return-void
.end method
