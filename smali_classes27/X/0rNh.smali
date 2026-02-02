.class public final LX/0rNh;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0rNi;",
        "LX/0rNj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rNj;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0rNd;


# direct methods
.method public constructor <init>(LX/0rNj;)V
    .locals 1

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rNh;->LJ:LX/05ta;

    return-void
.end method

.method public static LJFF(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(LX/0rPS;)F
    .locals 2

    iget p0, p0, LX/0rPS;->LIZ:I

    sget v0, LX/04Po;->LJFF:I

    if-gt p0, v0, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0j3b;->LJIILLIIL(F)F

    move-result v0

    return v0

    :cond_0
    sget v0, LX/04Po;->LJ:I

    if-gt p0, v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0

    :cond_1
    sget v0, LX/04Po;->LIZLLL:I

    if-gt p0, v0, :cond_2

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0

    :cond_2
    sget v0, LX/04Po;->LIZJ:I

    if-gt p0, v0, :cond_3

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0

    :cond_3
    sget v0, LX/04Po;->LIZIZ:I

    const/16 v1, 0x6b

    if-gt p0, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0

    :cond_4
    sget v0, LX/04Po;->LIZ:I

    if-gt p0, v0, :cond_5

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0rPS;)I
    .locals 2

    iget p0, p0, LX/0rPS;->LIZ:I

    sget v0, LX/04Po;->LJFF:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    sget v1, LX/04Po;->LIZIZ:I

    const/4 v0, 0x5

    if-gt p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 11

    sget-object v0, LX/0rNi;->LIVE:LX/0rNi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v3, :cond_0

    iget v2, v3, LX/0rNj;->LIZ:I

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0rNh;->LJI()LX/0rNc;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0rNj;->LIZIZ:LX/02Kr;

    :cond_3
    sget-object v0, LX/02Kr;->ANIM_BADGE:LX/02Kr;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0rNh;->LJI()LX/0rNc;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, LX/0rNc;

    new-instance v2, LX/0rNY;

    new-instance v9, LX/0rNa;

    const/16 v3, 0x51

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {v9, v3, v0, v5}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v10, LX/0rNV;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x126

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    invoke-direct {v10, v4, v3, v5}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, LX/0rQM;

    const v0, 0x7f124bc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x127

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x61

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rNh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x62

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rNh;I)V

    invoke-direct/range {v3 .. v10}, LX/0rQM;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/AwS536S0100000_26;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS569S0100000_26;Lkotlin/jvm/internal/AwS569S0100000_26;LX/0rNa;LX/0rNV;)V

    invoke-direct {v2, v3}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v1, v2}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v1
.end method

.method public final LIZJ(LX/0rMy;)LX/0rNd;
    .locals 4

    sget-object v0, LX/0rNi;->LIVE:LX/0rNi;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0rNj;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->enableShowLive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rNh;->LJFF:LX/0rNd;

    if-nez v0, :cond_0

    new-instance v3, LX/0rNd;

    new-instance v2, LX/0rNY;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->isLiveGifExp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0rPK;

    iget-object v0, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    invoke-direct {v1, v0}, LX/0rPK;-><init>(LX/0rNj;)V

    iget-object v0, v1, LX/0rPL;->LJIIIIZZ:LX/0rQH;

    :goto_0
    invoke-direct {v2, v0}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNd;-><init>(LX/0rNZ;)V

    iput-object v3, p0, LX/0rNh;->LJFF:LX/0rNd;

    :cond_0
    iget-object v0, p0, LX/0rNh;->LJFF:LX/0rNd;

    return-object v0

    :cond_1
    new-instance v1, LX/0rPJ;

    iget-object v0, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    invoke-direct {v1, v0}, LX/0rPJ;-><init>(LX/0rNj;)V

    iget-object v0, v1, LX/0rPL;->LJIIIIZZ:LX/0rQH;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0rMy;)LX/0rNb;
    .locals 19

    sget-object v0, LX/0rNi;->LIVE:LX/0rNi;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0rNj;->LIZ:I

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    sget-object v0, LX/09c9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_0
    new-instance v5, LX/0rNb;

    new-instance v1, LX/0rNY;

    new-instance v6, LX/0rOR;

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x63

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rNh;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS1S0000001_2;

    const/4 v0, 0x2

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS1S0000001_2;-><init>(FI)V

    const/16 v12, 0xeb

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v1, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v5, v1}, LX/0rNb;-><init>(LX/0rNY;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_0

    :cond_3
    new-instance v3, LX/0rNb;

    new-instance v2, LX/0rNY;

    new-instance v7, LX/0rQH;

    new-instance v8, LX/0rNa;

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-direct {v8, v1, v5, v0}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v9, LX/0rNV;

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x128

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x129

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    invoke-direct {v9, v5, v1, v6}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v10, 0x0

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12a

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0xf44

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v7 .. v18}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v2, v7}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v3, v2}, LX/0rNb;-><init>(LX/0rNY;)V

    return-object v3
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rNh;->LIZLLL:LX/0rNj;

    return-object v0
.end method

.method public final LJI()LX/0rNc;
    .locals 18

    new-instance v2, LX/0rNc;

    new-instance v1, LX/0rNY;

    new-instance v6, LX/0rQH;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0rNj;->LIZ:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    :goto_1
    new-instance v8, LX/0rNV;

    iget-object v0, v4, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0rNj;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0rNh;->LJFF(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-object v0, v4, LX/0rNh;->LIZLLL:LX/0rNj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0rNj;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0rNh;->LJFF(Ljava/lang/Integer;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-direct {v8, v5, v3, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x123

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x124

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x125

    invoke-direct {v15, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rNh;I)V

    const/4 v13, 0x1

    const/16 v17, 0xc4c

    move-object v12, v9

    move v14, v13

    move-object/from16 v16, v9

    invoke-direct/range {v6 .. v17}, LX/0rQH;-><init>(LX/0rQK;LX/0rNV;LX/0rNV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-direct {v1, v6}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v2, v1}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    new-instance v7, LX/0rNm;

    const/4 v0, 0x3

    invoke-direct {v7, v3, v0}, LX/0rNm;-><init>(LX/01xT;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
