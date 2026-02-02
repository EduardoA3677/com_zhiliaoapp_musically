.class public final LX/0Mb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mb8;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

.field public LLILLIZIL:LX/12ij;

.field public LLILLJJLI:Landroid/text/Layout;

.field public LLILLL:Landroid/text/Layout;

.field public LLILZ:Landroid/text/Layout;

.field public LLILZIL:Landroid/text/Layout;

.field public LLILZLL:Landroid/text/Layout;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0MbQ;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mb2;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Mb2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iput-object p3, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Mb2;->LLIZLLLIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0Mb2;->LLJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x616

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x619

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJILLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x618

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x617

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Mb2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mb2;->LLJJIJIIJIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;F)Landroid/text/Layout;
    .locals 13

    move/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LX/0Mb2;->LJJI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {v6}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v6}, LX/0AQI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0AC3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0, v6}, LX/0Mb2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/0MbP;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, LX/0MbP;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0Mb2;->LLJ:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v4, LX/0MbP;->LIZJ:I

    iput-boolean v2, v4, LX/0MbP;->LJI:Z

    invoke-virtual {p0}, LX/0Mb2;->LJJ()LX/0Mbl;

    move-result-object v0

    iput-object v0, v4, LX/0MbP;->LJII:LX/0McM;

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILIL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x34

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0MbP;->LJIIIZ:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, v4, LX/0MbP;->LIZIZ:F

    iget-object v1, p0, LX/0Mb2;->LL:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Mb2;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f060396

    :goto_1
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0MbP;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x6d

    invoke-direct {v9, p0, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0Mb2;LX/0MbP;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x6e

    invoke-direct {v10, v4, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MbP;LX/12pu;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS98S0110000_10;

    const/4 v0, 0x1

    move/from16 v5, p4

    invoke-direct {v11, v5, p0, v0}, Lkotlin/jvm/internal/AwS98S0110000_10;-><init>(ZLX/0Mb2;I)V

    const/4 v12, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v12}, LX/0MbW;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/text/Layout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/0Mbz;

    move-result-object v3

    iget-object v2, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-object v1, v3, LX/0Mbz;->LIZ:Landroid/text/Layout;

    iget-object v0, v3, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->yu2(Landroid/text/Layout;Landroid/text/Layout;LX/0MbP;Z)V

    iget-object p2, v3, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    if-nez p2, :cond_5

    iget-object p2, v3, LX/0Mbz;->LIZ:Landroid/text/Layout;

    :cond_5
    return-object p2

    :cond_6
    const v0, 0x7f06034d

    goto :goto_1

    :cond_7
    const/16 v0, 0x2a

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0Mb2;->LLJ:I

    return v0
.end method

.method public final LIZJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0Mb2;->LLJ:I

    return-void
.end method

.method public final LIZLLL(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLILLL:Landroid/text/Layout;

    return-void
.end method

.method public final LJ()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILZIL:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    iget-object v0, p0, LX/0Mb2;->LLILLL:Landroid/text/Layout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    iget-object v0, p0, LX/0Mb2;->LLILZIL:Landroid/text/Layout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;FLX/0N2v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Layout;
    .locals 19

    move-object/from16 v6, p0

    iget-object v13, v6, LX/0Mb2;->LLJJIJI:LX/0MbQ;

    if-nez v13, :cond_0

    iget-object v1, v6, LX/0Mb2;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, LX/0Mb2;->LJJI()Z

    move-result v0

    invoke-static {v1, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/0Mb2;->LJJI()Z

    move-result v0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    move/from16 v12, p7

    move/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0MbI;->LIZIZ(Landroid/text/Layout;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v6 .. v12}, LX/0Mb2;->LIZ(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;F)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, LX/0MbQ;

    invoke-direct {v13}, LX/0MbQ;-><init>()V

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    invoke-virtual {v13, v5, v4, v3}, LX/0MbQ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILIL:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    :goto_1
    invoke-virtual {v13, v0}, LX/0MbQ;->LJIILJJIL(I)V

    iget-object v1, v6, LX/0Mb2;->LL:Landroid/content/Context;

    invoke-virtual {v6}, LX/0Mb2;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060396

    :goto_2
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0MbQ;->LJIILIIL(Ljava/lang/Integer;)V

    new-instance v2, LX/0YhN;

    iget-object v1, v6, LX/0Mb2;->LL:Landroid/content/Context;

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06035d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0MbQ;->LJ:Ljava/lang/Integer;

    new-instance v0, LX/0MbG;

    invoke-direct {v0, v5, v3, v4, v6}, LX/0MbG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Mb2;)V

    iput-object v0, v13, LX/0MbQ;->LJIL:LX/0McC;

    iput-object v13, v6, LX/0Mb2;->LLJJIJI:LX/0MbQ;

    goto :goto_0

    :cond_3
    const v0, 0x7f06034d

    goto :goto_2

    :cond_4
    const/16 v0, 0x2a

    goto :goto_1

    :cond_5
    iput-object v11, v13, LX/0MbQ;->LJIJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/0MbQ;->LJIJJ:LX/0N2v;

    move/from16 v1, p9

    iput-boolean v1, v13, LX/0MbQ;->LIZIZ:Z

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v15

    iget v0, v6, LX/0Mb2;->LLJ:I

    const/16 v17, 0x0

    move-object v14, v7

    move/from16 v16, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/0MbQ;->LIZ(LX/12pu;Landroid/text/Layout;ILjava/lang/String;Z)Landroid/text/Layout;

    move-result-object v2

    iget-object v0, v6, LX/0Mb2;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/translation/delegates/TranslationControlsAbility;

    if-eqz v1, :cond_6

    iget-boolean v0, v13, LX/0MbQ;->LIZJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/delegates/TranslationControlsAbility;->Ce(Z)V

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual/range {v6 .. v12}, LX/0Mb2;->LIZ(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;F)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Maa;ZILjava/lang/Boolean;IFLX/0N2v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    move/from16 v3, p4

    if-eqz v11, :cond_1

    sget-object v5, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v6, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v5, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0QxT;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v6, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/0Mb2;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_e

    iget-boolean v0, v5, LX/0Maa;->LIZIZ:Z

    if-ne v0, v2, :cond_e

    const/4 v10, 0x1

    iget-object v9, v5, LX/0Maa;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v7, LX/12pu;

    invoke-direct {v7}, LX/12pu;-><init>()V

    invoke-virtual {v7, v9}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, LX/12pu;->LJIIL(I)V

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    iget v0, v6, LX/0Mb2;->LLIZLLLIL:I

    invoke-virtual {v7, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LIZ()I

    move-result v0

    invoke-virtual {v7, v0}, LX/12pu;->LJI(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput-object v4, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    if-eqz p3, :cond_6

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v2

    if-eqz v10, :cond_5

    iput-object v2, v6, LX/0Mb2;->LLILZIL:Landroid/text/Layout;

    :goto_2
    iget-object v0, v6, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v6, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    invoke-virtual {v1, v2}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_4
    return-void

    :cond_5
    iput-object v2, v6, LX/0Mb2;->LLILLL:Landroid/text/Layout;

    goto :goto_2

    :cond_6
    iget v0, v6, LX/0Mb2;->LLJ:I

    invoke-virtual {v7, v0}, LX/12pu;->LJIIIIZZ(I)V

    invoke-virtual {v6}, LX/0Mb2;->LJJI()Z

    move-result v0

    invoke-static {v11, v0}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    move-object/from16 v12, p5

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sub-int v4, v3, p6

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v0, LX/12px;->LJIIJJI:I

    :cond_8
    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v8

    invoke-static {v8}, LX/0MbI;->LIZIZ(Landroid/text/Layout;)Z

    move-result v0

    move-object/from16 v16, p10

    move/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v13, p7

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    if-nez v0, :cond_9

    invoke-virtual/range {v6 .. v18}, LX/0Mb2;->LJI(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;FLX/0N2v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    if-eqz v10, :cond_c

    iput-object v2, v6, LX/0Mb2;->LLILZLL:Landroid/text/Layout;

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    float-to-int v0, v13

    sub-int/2addr v3, v0

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v0, LX/12px;->LJIIJJI:I

    :cond_b
    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual/range {v6 .. v18}, LX/0Mb2;->LJI(LX/12pu;Landroid/text/Layout;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;FLX/0N2v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_c
    iput-object v2, v6, LX/0Mb2;->LLILZ:Landroid/text/Layout;

    goto :goto_2

    :cond_d
    invoke-static {v4, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_f
    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    return-void
.end method

.method public final LJIIIIZZ()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILLL:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJ(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLILZIL:Landroid/text/Layout;

    return-void
.end method

.method public final LJIIJJI()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILZ:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJIIL(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLILZLL:Landroid/text/Layout;

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNavigateToPostModeDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mech: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Mb2;->LJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Mb2;->LJJI()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, LX/0ND3;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;->SEE_MORE_BTN:Lcom/ss/android/ugc/aweme/model/PostModeEntranceMechanism;

    if-ne p2, v0, :cond_5

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/0Mb2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return v4

    :cond_6
    return v2
.end method

.method public final LJIILL(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1d01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    iput-object v1, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v1, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)I
    .locals 20

    invoke-static {}, LX/0Se0;->LIZJ()I

    move-result v14

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Mb2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLIIIILLL:LX/0MbO;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0MbO;->LJJJJLI()I

    move-result v15

    :goto_0
    sget-object v6, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v7, v1, LX/0Mb2;->LL:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0MWU;->LIZ:LX/0Mac;

    iget-object v10, v0, LX/0MWU;->LIZIZ:LX/0Maa;

    :goto_1
    sget-object v5, LX/0Ap4;->Companion:LX/0Ap3;

    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v1, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v2, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    iget-object v0, v1, LX/0Mb2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Ap3;->LIZIZ(ZZ)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MLQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-ne v0, v12, :cond_3

    :cond_0
    const/4 v11, 0x1

    :goto_3
    iget-object v0, v1, LX/0Mb2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;->Sg0()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_4
    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, LX/0Mb2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    iget-object v0, v1, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-virtual {v2, v3}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v16

    iget-object v0, v1, LX/0Mb2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, LX/0Mb2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    iget-object v0, v1, LX/0Mb2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v6 .. v19}, LX/0ND3;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ZZZIIZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)I

    move-result v0

    return v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v1, LX/0Mb2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v0}, LX/0Led;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/0Mb2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v0}, LX/0Led;->LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Z

    move-result v11

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    move-object v9, v3

    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Se0;->LIZIZ()I

    move-result v15

    goto/16 :goto_0
.end method

.method public final LJIJ(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLILZ:Landroid/text/Layout;

    return-void
.end method

.method public final LJIJI()Z
    .locals 4

    iget-object v0, p0, LX/0Mb2;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-static {v1}, LX/0MbI;->LIZIZ(Landroid/text/Layout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0MbI;->LIZ(Landroid/text/Layout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Mb2;->LJJ()LX/0Mbl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mbl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MbI;->LIZJ(Landroid/text/Layout;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final LJIJJ()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILLJJLI:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILZLL:Landroid/text/Layout;

    return-object v0
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJ()LX/0Mbl;
    .locals 2

    invoke-virtual {p0}, LX/0Mb2;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Mbm;

    iget-object v0, p0, LX/0Mb2;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Mbm;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0Mbl;

    iget-object v0, p0, LX/0Mb2;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Mbl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    :goto_0
    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, p0, LX/0Mb2;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-virtual {v1, v3}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/0MLR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Mb2;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final getTitleView()LX/12ij;
    .locals 1

    iget-object v0, p0, LX/0Mb2;->LLILLIZIL:LX/12ij;

    return-object v0
.end method
