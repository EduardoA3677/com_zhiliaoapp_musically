.class public final LX/0Fjo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.EffectAssetDownloader$downloadMusic$1"
    f = "EffectAssetDownloader.kt"
    l = {
        0x10b,
        0x124,
        0x129,
        0x131
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/06Go<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0Fjg;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Fjg;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Fjg;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0Fjo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fjo;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iput-object p3, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Fjo;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(LX/0Fjg;)LX/0aFY;
    .locals 3

    sget-object v1, LX/0HAA;->LIZLLL:LX/0aJv;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "get music list failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS412S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LX/0G6q;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(LX/0Fjg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Fjg;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    if-eqz p0, :cond_0

    sget-object v0, LX/0AWX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;->reusedMusicOrigin:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;->reusedMusicId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Fjo;

    iget-object v1, p0, LX/0Fjo;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v3, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Fjo;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Fjo;-><init>(Ljava/lang/String;LX/0Fjg;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput-object p1, v0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
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
    .locals 14

    const-string v13, "EffectAssetDownloader@f641.downloadMusic$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Fjo;->LLILLIZIL:I

    const/16 v10, 0x64

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_10

    if-eq v0, v7, :cond_15

    if-ne v0, v11, :cond_17

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectAssetDownloader downloadMusic-->musicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Fjo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDownloadManager"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjo;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v1, p0, LX/0Fjo;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0Fjg;->LJ(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/0Fjo;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0Fjo;->LLILLIZIL:I

    invoke-static {v3, v1, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/0Fjr;->LIZ()I

    move-result v1

    sget-object v0, LX/0Fjp;->NO_MATCH:LX/0Fjp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v2, LX/06Go;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Fjr;->LIZ()I

    move-result v1

    sget-object v0, LX/0Fjp;->MUSIC_PANEL_FIRST:LX/0Fjp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v2, LX/0G6q;

    iget-object v1, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    invoke-static {v0}, LX/0Fjo;->LIZ(LX/0Fjg;)LX/0aFY;

    move-result-object v1

    sget-object v0, LX/0Fjq;->LL:LX/0Fjq;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v5

    new-instance v2, LX/0Fjl;

    iget-object v1, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v0, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0Fjl;-><init>(LX/0Fjg;LX/03J7;Ljava/lang/String;)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILZLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Fjr;->LIZ()I

    move-result v1

    sget-object v0, LX/0Fjp;->MUSIC_PANEL_LIST:LX/0Fjp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    invoke-static {v0}, LX/0Fjo;->LJ(LX/0Fjg;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v0, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v0}, LX/0Fjg;->LJ(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, LX/0Fjm;

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    invoke-direct {v1, v0, v8}, LX/0Fjm;-><init>(LX/0Fjg;LX/02wT;)V

    iput-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    iput v6, p0, LX/0Fjo;->LLILLIZIL:I

    invoke-static {v1, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/030t;

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILLJJLI:LX/0xHT;

    invoke-interface {v0}, LX/0xHT;->fd2()Ljava/util/List;

    move-result-object v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0T9O;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v5

    iget-object v0, v9, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v1, LX/0Fjs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_b

    if-eq v1, v2, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v11, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    :cond_9
    :goto_2
    invoke-static {v5}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    iget-object v0, v9, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0T9O;

    iget-object v1, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_d

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v7, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0Fjo;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0Fjo;->LLILIL:I

    iput v6, p0, LX/0Fjo;->LLILL:I

    iput v2, p0, LX/0Fjo;->LLILLIZIL:I

    invoke-interface {p1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_10
    iget v6, p0, LX/0Fjo;->LLILL:I

    iget v7, p0, LX/0Fjo;->LLILIL:I

    iget-object v8, p0, LX/0Fjo;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    rem-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v0, p0, LX/0Fjo;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0Fjg;->LJ(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0Fjr;->LIZ()I

    move-result v1

    sget-object v0, LX/0Fjp;->MUSIC_RECOMMEND_4_EFFECT:LX/0Fjp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v5, LX/06Go;

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0Hc8;->LIZ:LX/0Hc8;

    iget-object v5, p0, LX/0Fjo;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0Fjo;->LLILZ:LX/0Fjg;

    iget-object v2, v0, LX/0Fjg;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fjo;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    iput v7, p0, LX/0Fjo;->LLILLIZIL:I

    invoke-virtual {v6, v5, v0, p0}, LX/0Hc8;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_15
    iget-object v3, p0, LX/0Fjo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    new-instance v2, LX/06Go;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
