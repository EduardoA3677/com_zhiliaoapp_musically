.class public final LX/0L3E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.mob.SearchVideoMob$sendVideoAutoPlayEvent$1"
    f = "SearchVideoMob.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Klx;

.field public final synthetic LLILL:LX/0L3D;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0KCu;

.field public final synthetic LLILLL:LX/0Ksr;

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/0L3H;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:LX/0KOj;


# direct methods
.method public constructor <init>(LX/0Klx;LX/0L3D;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KCu;LX/0Ksr;Ljava/lang/Long;Ljava/lang/Long;JLX/0L3H;Ljava/lang/String;JLX/0KOj;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Klx;",
            "LX/0L3D;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0KCu;",
            "LX/0Ksr;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "LX/0L3H;",
            "Ljava/lang/String;",
            "J",
            "LX/0KOj;",
            "LX/02wT<",
            "-",
            "LX/0L3E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L3E;->LLILIL:LX/0Klx;

    iput-object p2, p0, LX/0L3E;->LLILL:LX/0L3D;

    iput-object p3, p0, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iput-object p5, p0, LX/0L3E;->LLILLL:LX/0Ksr;

    iput-object p6, p0, LX/0L3E;->LLILZ:Ljava/lang/Long;

    iput-object p7, p0, LX/0L3E;->LLILZIL:Ljava/lang/Long;

    iput-wide p8, p0, LX/0L3E;->LLILZLL:J

    iput-object p10, p0, LX/0L3E;->LLIZ:LX/0L3H;

    iput-object p11, p0, LX/0L3E;->LLIZLLLIL:Ljava/lang/String;

    iput-wide p12, p0, LX/0L3E;->LLJ:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0L3E;->LLJI:LX/0KOj;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0L3E;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0L3E;->LLILIL:LX/0Klx;

    iget-object v3, v0, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v4, v0, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iget-object v6, v0, LX/0L3E;->LLILLL:LX/0Ksr;

    iget-object v7, v0, LX/0L3E;->LLILZ:Ljava/lang/Long;

    iget-object v8, v0, LX/0L3E;->LLILZIL:Ljava/lang/Long;

    iget-wide v9, v0, LX/0L3E;->LLILZLL:J

    iget-object v11, v0, LX/0L3E;->LLIZ:LX/0L3H;

    iget-object v12, v0, LX/0L3E;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v13, v0, LX/0L3E;->LLJ:J

    iget-object v15, v0, LX/0L3E;->LLJI:LX/0KOj;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/0L3E;-><init>(LX/0Klx;LX/0L3D;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KCu;LX/0Ksr;Ljava/lang/Long;Ljava/lang/Long;JLX/0L3H;Ljava/lang/String;JLX/0KOj;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v19, "SearchVideoMob@8552.sendVideoAutoPlayEvent$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v9, p0

    iget v0, v9, LX/0L3E;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_47

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0hhI;

    iget-object v0, v9, LX/0L3E;->LLILIL:LX/0Klx;

    invoke-direct {v8, v0}, LX/0hhI;-><init>(LX/0Klx;)V

    iget-object v0, v9, LX/0L3E;->LLILIL:LX/0Klx;

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "general_search"

    :cond_3
    iput-object v1, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v8, LX/0hhJ;->LJLIIIL:Ljava/lang/String;

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    const-string v20, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ksr;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v20

    :cond_5
    iput-object v0, v8, LX/0hhJ;->LJJLL:Ljava/lang/String;

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v0}, LX/0hhJ;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v1, :cond_42

    iget-object v0, v1, LX/0Klx;->LJIJJLI:Ljava/lang/String;

    :goto_3
    iput-object v0, v8, LX/0hhJ;->LJZL:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_7
    iput-object v0, v8, LX/0hhJ;->LJL:Ljava/lang/String;

    iget-object v3, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v1, v3, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0Ksr;->LJIJ:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v20

    :cond_9
    iput-object v0, v8, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0Ksr;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v0, v20

    :cond_b
    iput-object v0, v8, LX/0hhJ;->LJLIIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v8, LX/0hhJ;->LJLI:I

    iget-object v1, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v1, :cond_41

    iget-object v0, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_4
    iput-object v0, v8, LX/0hhG;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, v8, LX/0hhG;->LJJIII:Ljava/lang/String;

    iget-object v0, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3f

    :goto_6
    iput-object v1, v8, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iget-object v1, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_7
    iput-object v0, v8, LX/0hhJ;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v0, v1, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_8
    iput-object v0, v8, LX/0hhJ;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v9, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJLLL:Ljava/lang/String;

    :cond_d
    iput-object v0, v8, LX/0hhG;->LJJII:Ljava/lang/String;

    iget-object v3, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_play"

    invoke-static {v3, v0, v1, v4}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v5, v9, LX/0L3E;->LLILIL:LX/0Klx;

    const-string v3, "0"

    const-string v4, "1"

    const-string v10, "token_type"

    if-eqz v5, :cond_1b

    iget-object v6, v9, LX/0L3E;->LLJI:LX/0KOj;

    iget-object v7, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v1, v5, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v8, v10, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/0Klx;->LJJII:Ljava/lang/String;

    const-string v0, "tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "is_quote_video"

    iget v0, v6, LX/0KOj;->LLILLIZIL:I

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/0Klx;->LJJII:Ljava/lang/String;

    const-string v0, "viral_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_music_chart"

    invoke-virtual {v8, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/0Klx;->LJJIZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "search_source"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, LX/0Klx;->LJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v1, v5, LX/0Klx;->LJJIII:Ljava/lang/String;

    :goto_9
    const-string v0, "is_fullscreen"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "max_shoot_time"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/0Klx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iput-object v1, v8, LX/0hh9;->LJIIJ:Ljava/lang/String;

    :cond_13
    iget-object v0, v5, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    iget-object v1, v6, LX/0KOj;->LLJI:Ljava/lang/String;

    :cond_15
    const-string v0, "insert_type"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v5, LX/0Klx;->LJJJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v8, v1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_17
    iget-object v1, v5, LX/0Klx;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "entity_type"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v5, LX/0Klx;->LJJIIZI:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "is_entity"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v5, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "search_card_type"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v5, LX/0Klx;->LJJJJI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "module"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0Ksr;->LJJII:Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v20

    :cond_1d
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "item_rank"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "aweme_id"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v1, v0, LX/0Klx;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3b

    const-string v1, "visual"

    :cond_20
    :goto_a
    const-string v0, "search_type"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/0Ksr;->LJJIIZ:Z

    if-eqz v0, :cond_3a

    move-object v1, v4

    :goto_b
    const-string v0, "search_is_caption_translated"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/0Ksr;->LJJIIZI:Z

    if-eqz v0, :cond_21

    move-object v3, v4

    :cond_21
    const-string v0, "search_is_title_translated"

    invoke-virtual {v8, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLJLL:Ljava/lang/String;

    const-string v0, "is_page"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v8, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, LX/0L3E;->LLILLL:LX/0Ksr;

    if-eqz v1, :cond_39

    if-eqz v0, :cond_39

    iget-boolean v0, v0, LX/0Ksr;->LJJIIJZLJL:Z

    invoke-static {v1, v0}, LX/0L4j;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v9, LX/0L3E;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_27

    sget-boolean v0, LX/0K7J;->LIZJ:Z

    if-nez v0, :cond_27

    iget-object v4, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Nc1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KQ4;

    iget-object v3, v0, LX/0KQ4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :cond_24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sput-boolean v2, LX/0K7J;->LIZJ:Z

    iget-object v0, v9, LX/0L3E;->LLILZIL:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_d
    iget-object v0, v9, LX/0L3E;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v17, v17, v0

    iget-wide v13, v9, LX/0L3E;->LLILZLL:J

    iget-object v0, v9, LX/0L3E;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    sub-long/2addr v13, v0

    iget-wide v11, v9, LX/0L3E;->LLILZLL:J

    iget-object v0, v9, LX/0L3E;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    iget-object v7, v9, LX/0L3E;->LLIZ:LX/0L3H;

    if-eqz v7, :cond_26

    iget-wide v0, v9, LX/0L3E;->LLILZLL:J

    iput-wide v0, v7, LX/0L3H;->LJIIIZ:J

    invoke-virtual {v7}, LX/0L3H;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "search_end_to_end"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_end_to_first_frame"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-wide v2, v7, LX/0L3H;->LIZLLL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_36

    iget-wide v0, v7, LX/0L3H;->LIZIZ:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_36

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_36

    :goto_f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_end_to_begin_play"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_perform_play"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "player_dispatch_prepare"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "player_perform_prepare"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget v0, v7, LX/0L3H;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_player_perform_prepare"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "player_prepare_to_first_frame"

    invoke-virtual {v8, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7}, LX/0L3H;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_dispatch_first_frame"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Metrics@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", clickSearch:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawEnd:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LIZIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoplayCheck:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LIZJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beginPlay:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPlay:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beginPrepare:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LJFF:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPrepare:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LJI:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player firstFrame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LJIIIIZZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search firstFrame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0L3H;->LJIIIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", click_search_to_first_frame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0L3H;->LJIIIZ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_35

    iget-wide v0, v7, LX/0L3H;->LIZ:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_35

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_35

    :goto_10
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_end_to_end:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LJI()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", draw_end_to_first_frame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", draw_end_to_begin_play:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0L3H;->LIZLLL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_25

    iget-wide v0, v7, LX/0L3H;->LIZIZ:J

    cmp-long v16, v0, v4

    if-lez v16, :cond_25

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_25

    move-wide v4, v2

    :cond_25
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_perform_play:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player_dispatch_prepare:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", player_perform_prepare:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LJ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tt_player_perform_prepare:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0L3H;->LJII:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", player_prepare_to_first_frame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LJFF()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_dispatch_first_frame:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0L3H;->LIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchVideoMob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_26
    const-string v1, "start_click_search_end_play"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_play_end_first_frame"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_click_search_end_first_frame"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_search_time_source"

    iget-object v0, v9, LX/0L3E;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0KRV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/0hh9;->LJIIL:Z

    :goto_11
    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v1, :cond_2a

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/0hiJ;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "tt_template_anchor_status"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v3, LX/0hiJ;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "tt_template_anchor_message"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/0hiJ;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "tt_template_anchor_extra"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTemplateAssetInfo()[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    array-length v0, v0

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    :goto_12
    const-string v0, "is_ic_assetinfo_dispatch"

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v8}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v8}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, v8, LX/0hhJ;->LLIIJI:I

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    :goto_13
    const-string v0, "comment_card_type"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    const-string v3, "search_comment_id"

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v8, v3, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    :goto_14
    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v8, v10, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v1, :cond_2f

    const-string v0, "is_from_landing_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    iget-object v1, v9, LX/0L3E;->LLILL:LX/0L3D;

    iget-boolean v0, v1, LX/0L3D;->LLILLIZIL:Z

    if-nez v0, :cond_2c

    if-eqz v2, :cond_2d

    :cond_2c
    invoke-virtual {v1}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    :goto_17
    iget-object v0, v9, LX/0L3E;->LLILL:LX/0L3D;

    invoke-virtual {v0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Kt5;->LIZ(LX/0hhG;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2d
    iget-object v0, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ku5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0L4g;

    iget-object v2, v9, LX/0L3E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v9, LX/0L3E;->LLILL:LX/0L3D;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v2, v1, v0}, LX/0L4g;-><init>(LX/0hhI;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0L3D;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v9, LX/0L3E;->LL:I

    invoke-static {v9, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :cond_2e
    const/4 v1, 0x0

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    goto :goto_14

    :cond_31
    move-object/from16 v0, v20

    invoke-virtual {v8, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_35
    const-wide/16 v2, 0x0

    goto/16 :goto_10

    :cond_36
    const-wide/16 v2, 0x0

    goto/16 :goto_f

    :cond_37
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_38
    const-wide/16 v17, 0x0

    goto/16 :goto_d

    :cond_39
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_c

    :cond_3a
    move-object v1, v3

    goto/16 :goto_b

    :cond_3b
    iget-object v0, v9, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iget v0, v0, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_3c
    move-object v1, v3

    goto/16 :goto_9

    :cond_3d
    move-object v0, v4

    goto/16 :goto_8

    :cond_3e
    move-object v0, v4

    goto/16 :goto_7

    :cond_3f
    iget-object v0, v9, LX/0L3E;->LLILLJJLI:LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    goto/16 :goto_6

    :cond_40
    move-object v0, v4

    goto/16 :goto_5

    :cond_41
    move-object v0, v4

    goto/16 :goto_4

    :cond_42
    move-object v0, v4

    goto/16 :goto_3

    :cond_43
    move-object v0, v4

    goto/16 :goto_2

    :cond_44
    iget-object v0, v9, LX/0L3E;->LLILIL:LX/0Klx;

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    move-object v1, v4

    goto/16 :goto_1

    :cond_46
    move-object v0, v4

    goto/16 :goto_0

    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
