.class public abstract LX/0xiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LIZLLL:LX/0xjC;

.field public LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJFF:LX/0aEi;

.field public LJI:LX/0aEi;

.field public LJII:LX/0xiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xiv;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p4, p0, LX/0xiv;->LIZLLL:LX/0xjC;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xiq;->LJFF(LX/0xir;)V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ(LX/0xir;)V
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0xiv;->LJFF:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0xiv;->LJI:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    invoke-virtual {p0}, LX/0xiv;->LIZ()V

    return-void
.end method

.method public abstract LIZLLL()Z
.end method

.method public LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI()LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0E38<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJII()LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0E38<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end method

.method public final LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0xir;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "start_music_with_effect_download"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    move-object/from16 v5, p4

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iput-object v5, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v0, LX/0xiv;->LJFF:LX/0aEi;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0xiv;->LJI:LX/0aEi;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v5, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0xiv;->LJI:LX/0aEi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0xiq;->LJFF(LX/0xir;)V

    :cond_1
    iput-object v3, v0, LX/0xiv;->LJFF:LX/0aEi;

    iput-object v3, v0, LX/0xiv;->LJI:LX/0aEi;

    return-void

    :cond_2
    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/0xiq;->LJFF(LX/0xir;)V

    :cond_3
    iget-object v1, v0, LX/0xiv;->LJFF:LX/0aEi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_4
    iget-object v1, v0, LX/0xiv;->LJI:LX/0aEi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_5
    iput-object v3, v0, LX/0xiv;->LJFF:LX/0aEi;

    iput-object v3, v0, LX/0xiv;->LJI:LX/0aEi;

    iget-object v0, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/0xir;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, LX/0xiv;->LIZIZ(LX/0xir;)V

    return-void

    :cond_7
    iget-object v1, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v3, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_8
    iput-object v5, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0xiq;

    invoke-direct {v1, v2}, LX/0xiq;-><init>(LX/0xir;)V

    iput-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    move-object/from16 v11, p1

    if-eqz p3, :cond_a

    new-instance v9, LX/0aNE;

    invoke-direct {v9}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0xiv;->LJI()LX/0E38;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0xiv;->LJFF:LX/0aEi;

    iget-object v7, v0, LX/0xiv;->LIZ:Landroid/content/Context;

    iget-object v10, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v6, LX/0lYa;

    invoke-direct/range {v6 .. v11}, LX/0lYa;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aNE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    new-instance v2, LY/AkS430S0100000_29;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-virtual {v0}, LX/0xiv;->LJII()LX/0E38;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0xiv;->LJI:LX/0aEi;

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    new-instance v7, LX/0aNE;

    invoke-direct {v7}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0xiv;->LJI()LX/0E38;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0xiv;->LJFF:LX/0aEi;

    sget-boolean v1, LX/0lYi;->LIZ:Z

    move/from16 v9, p5

    move/from16 v8, p6

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/0xiv;->LJ()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v5, v0, LX/0xiv;->LIZLLL:LX/0xjC;

    iget-object v6, v0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, LX/0xiv;->LJ()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    new-instance v4, LX/0xiw;

    invoke-direct/range {v4 .. v10}, LX/0xiw;-><init>(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0aNE;ZZZ)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v5

    iget-object v12, v0, LX/0xiv;->LIZ:Landroid/content/Context;

    iget-object v13, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0xiv;->LIZLLL()Z

    move-result v17

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/0lYd;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aNE;Ljava/util/Map;Z)LX/0aMR;

    move-result-object v4

    new-instance v2, LY/AkS430S0100000_29;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {v5, v1}, LX/0aLQ;->LJJJLIIL(LX/03OV;LX/0aLQ;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0xj1;

    invoke-direct {v1, v3}, LX/0xj1;-><init>(LX/00zH;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LX/01Eu;

    invoke-direct {v1, v3}, LX/01Eu;-><init>(LX/00zH;)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    invoke-virtual {v0}, LX/0xiv;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, LX/0n80;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v11, v1}, LX/0n80;-><init>(LX/0xiv;Ljava/util/Map;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v3

    :cond_b
    invoke-virtual {v0}, LX/0xiv;->LJII()LX/0E38;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0xiv;->LJI:LX/0aEi;

    return-void

    :cond_c
    iget-object v5, v0, LX/0xiv;->LIZLLL:LX/0xjC;

    iget-object v6, v0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, LX/0xiv;->LJ()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    new-instance v4, LX/0xiw;

    invoke-direct/range {v4 .. v10}, LX/0xiw;-><init>(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0aNE;ZZZ)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v4

    iget-object v12, v0, LX/0xiv;->LIZ:Landroid/content/Context;

    iget-object v13, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0xiv;->LIZLLL()Z

    move-result v17

    move-object v15, v7

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/0lYd;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aNE;Ljava/util/Map;Z)LX/0aMR;

    move-result-object v3

    new-instance v2, LY/AkS430S0100000_29;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    sget-object v1, LX/0xj3;->LIZ:LX/0xj3;

    invoke-static {v4, v2, v1}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v3

    sget-object v1, LX/0AUA;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, LX/0xiv;->LJ()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v2, LX/0n80;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v11, v1}, LX/0n80;-><init>(LX/0xiv;Ljava/util/Map;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v3

    :cond_d
    invoke-virtual {v0}, LX/0xiv;->LJII()LX/0E38;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    goto :goto_1
.end method
