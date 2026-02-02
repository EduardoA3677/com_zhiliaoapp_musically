.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;
.super Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/Long;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0gSm;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    const-string v2, "vm"

    const-string v0, "<v#1>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;-><init>()V

    const-string v0, "connect_now_friends_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJI:LX/05ta;

    const/16 v0, 0xf8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJIJIL:LX/05ta;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gm(LX/00sA;LX/0OZs;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0P3B;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Um(LX/0P3B;LX/0OZs;I)V

    return-void
.end method

.method public final Pm(LX/0OZs;I)V
    .locals 5

    const v0, 0x5d4cb65e

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    sget-object v2, LX/0OME;->LIZ:LX/0m8H;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_0
.end method

.method public final Rm(LX/0P3B;LX/0OZs;I)V
    .locals 31

    const v0, 0x59d9e7fa

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v12, p3

    and-int/lit8 v2, v12, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v13, p0

    if-nez v2, :cond_0

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x33

    invoke-direct {v2, v13, v1, v12, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/0P3B;->LLILIL:Ljava/util/List;

    sget-object v4, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v3, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v4, v3}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "get new follower list "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "UserMatchedAssem"

    invoke-virtual {v5, v3, v4}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const v2, 0x14fe416a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v3, v2, v0, v7}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_6
    const v3, 0x15006408

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_7

    new-instance v5, LX/0Nwx;

    invoke-direct {v5, v4}, LX/0Nwx;-><init>(LX/02wT;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v5, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget-object v5, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OJy;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t7j;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v5

    iget v5, v5, LX/0ONL;->LJ:F

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v6, v5}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIILIIL()J

    move-result-wide v5

    sget-object v14, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v5, v6, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v5, 0x8

    int-to-float v14, v5

    const/16 v26, 0x5

    move/from16 v23, v14

    move/from16 v24, v22

    move/from16 v25, v14

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Lkotlin/jvm/internal/AwS38S0500000_11;

    const/16 v21, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;Landroid/content/Context;LX/0OJy;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x7

    invoke-static {v6, v7, v4, v5, v9}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v5, 0x30

    invoke-static {v9, v10, v0, v5}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v15

    const/16 v6, 0x9

    int-to-float v6, v6

    const/16 v20, 0xa

    move/from16 v18, v14

    move/from16 v19, v22

    move/from16 v16, v6

    move/from16 v17, v22

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_c

    if-ne v14, v3, :cond_d

    :cond_c
    new-instance v14, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v6, 0x2b

    invoke-direct {v14, v2, v1, v6}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/List;LX/0P3B;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0x2c

    invoke-direct {v6, v2, v1, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Ljava/util/List;LX/0P3B;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v4, v4, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v16

    const v6, 0x7f110036

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v19

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    const/16 v30, 0x7f0

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move/from16 v29, v7

    move-object/from16 v18, v4

    move/from16 v21, v7

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v14, 0x7f010349

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIJJI()J

    move-result-wide v17

    const/16 v2, 0x12

    int-to-float v2, v2

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v24, 0xa

    move/from16 v22, v4

    move/from16 v23, v21

    move-object/from16 v19, v8

    move/from16 v20, v4

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v16

    const-string v15, ""

    const v23, 0x361b0

    const/16 v24, 0x40

    move/from16 v20, v2

    move/from16 v19, v2

    move/from16 v21, v7

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_11
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_13
    move v3, v12

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4
.end method

.method public final Tm(LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Orz;LX/0OsA;LX/0OZs;I)V
    .locals 23

    const v0, 0x57b624e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v4, p6

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_14

    invoke-virtual {v8, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v22, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v14, p0

    if-nez v0, :cond_3

    invoke-virtual {v8, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_5

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    move-object v8, v8

    :goto_6
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/4 v9, 0x3

    move-object v7, v5

    move v8, v4

    move-object v5, v6

    move-object/from16 v6, v22

    move-object v3, v14

    move-object v4, v13

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Orz;LX/0OsA;II)V

    iput-object v2, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v7, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x64

    int-to-float v11, v0

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v0, 0x37

    int-to-float v10, v0

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v8, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    const v0, -0x48fade91

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v1, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_d

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual {v8, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-eq v2, v7, :cond_c

    const/4 v0, 0x0

    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v3, v0, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    move-object v8, v8

    const/4 v0, 0x0

    const/16 v20, 0x4

    move-object v15, v2

    move-object/from16 v18, v8

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    const v1, -0x615d173a

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v7, :cond_a

    :cond_9
    new-instance v3, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0x2d

    invoke-direct {v3, v6, v9, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/03o4;I)V

    invoke-virtual {v8, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x7e

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x180

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_c
    new-instance v2, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0OsA;LX/0Orz;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/03o4;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Um(LX/0P3B;LX/0OZs;I)V
    .locals 5

    const v0, 0x719657b6

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v4, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x34

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;I)V

    const v0, 0x1cc6a913

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJ:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->en(Z)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    move v1, p3

    goto :goto_1
.end method

.method public final Ym(LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0OrK;LX/0OZs;I)V
    .locals 32

    const v0, 0x18fb1663

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p5

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v13, p1

    if-nez v1, :cond_11

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v9, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v12, p3

    if-nez v2, :cond_1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v10, p0

    if-nez v2, :cond_2

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 v20, 0x5

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0OrK;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v15, 0x0

    const/16 v18, 0xa

    move-object v13, v13

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v15

    const-string v14, ""

    if-nez v15, :cond_7

    move-object v15, v14

    :cond_7
    const/16 v23, 0x2

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/4 v2, 0x3

    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v2, 0x5

    int-to-float v2, v2

    const/16 v21, 0x7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJIIIZ:LX/0Oj8;

    const/16 v22, 0x5

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v29, 0x6180030

    const/4 v7, 0x0

    const/16 v31, 0x690

    move/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v30, v24

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v11

    if-ne v11, v6, :cond_9

    sget-object v6, LX/0OrK;->MATCH_LIST:LX/0OrK;

    if-ne v12, v6, :cond_9

    const v6, 0x32592e46

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v2, :cond_8

    move-object v2, v14

    :cond_8
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v8, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v15

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v16

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/4 v3, 0x1

    const-wide/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v18, v4

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v7

    move/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v28, v29

    move/from16 v29, v7

    move/from16 v30, v31

    invoke-static/range {v14 .. v30}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Pm(LX/0OZs;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x3

    const v1, 0x32613bc6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v2, :cond_a

    move-object v2, v14

    :cond_a
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/4 v3, 0x1

    const-wide/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v19, v1

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v7

    move/from16 v25, v23

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v29

    move/from16 v30, v7

    move/from16 v31, v31

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x40

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_11
    move v1, v5

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public final Zm(LX/0P3B;LX/0OzJ;LX/0yXB;LX/0Orz;LX/0OrK;LX/0OZs;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3B;",
            "LX/0OzJ;",
            "LX/0yXB<",
            "LX/0PBw;",
            ">;",
            "LX/0Orz;",
            "LX/0OrK;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x18024ce5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p7

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_13

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v14, 0x10

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v8, 0x100

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/16 v2, 0x4000

    move-object/from16 v28, p5

    if-nez v0, :cond_3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 v10, p0

    if-nez v0, :cond_4

    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v9, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/16 v30, 0x4

    move/from16 v29, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v30}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;LX/0OzJ;LX/0yXB;LX/0Orz;LX/0OrK;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_7

    new-instance v1, LX/13dw;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/13dw;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v18, 0xa

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const/16 v16, 0x0

    const v13, -0x48fade91

    invoke-virtual {v6, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v13, v9, 0x380

    const/4 v14, 0x1

    if-ne v13, v8, :cond_c

    const/4 v13, 0x1

    :goto_8
    invoke-virtual {v6, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    and-int/lit16 v8, v9, 0x1c00

    if-ne v8, v7, :cond_b

    const/4 v7, 0x1

    :goto_9
    or-int/2addr v13, v7

    const v7, 0xe000

    and-int/2addr v9, v7

    if-eq v9, v2, :cond_8

    const/4 v14, 0x0

    :cond_8
    or-int/2addr v13, v14

    invoke-virtual {v6, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS22S0600000_11;

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Lkotlin/jvm/internal/AwS22S0600000_11;-><init>(LX/0yXB;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;LX/0Orz;LX/0OrK;LX/13dw;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x0

    const/16 v27, 0x1fe

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move/from16 v26, v18

    invoke-static/range {v15 .. v27}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_13
    move v9, v3

    goto/16 :goto_1
.end method

.method public final cn(LX/0P3B;LX/0OZs;I)V
    .locals 24

    const v0, -0x2b2e5c8b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_a

    invoke-virtual {v15, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v4, 0x10

    move-object/from16 v14, p0

    if-nez v0, :cond_0

    invoke-virtual {v15, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x35

    invoke-direct {v1, v14, v12, v2, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v0

    sget-object v5, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v6, v0, v1, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v1, v5, v15, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v7

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v15, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0OrH;->MATCHED_LIST:LX/0OrH;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_6

    :cond_5
    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x197

    invoke-direct {v13, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;I)V

    invoke-virtual {v15, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x6

    shl-int/lit8 v1, v9, 0x9

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int v16, v16, v1

    const/16 v17, 0x2

    invoke-static/range {v10 .. v17}, LX/0OrJ;->LIZ(LX/0OrH;LX/0OzJ;LX/0P3B;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;LX/0OZs;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v0

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v15}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    and-int/lit8 v5, v9, 0xe

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v0, v5

    invoke-virtual {v14, v12, v15, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Rm(LX/0P3B;LX/0OZs;I)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v18

    iget-object v0, v12, LX/0P3B;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v19

    new-instance v4, LX/0Orz;

    const-string v1, "connect_now_friend_banner_friends_page"

    const-string v0, "connect_show_friends_page"

    invoke-direct {v4, v1, v0}, LX/0Orz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, LX/0OrK;->MATCH_LIST:LX/0OrK;

    or-int/lit16 v3, v5, 0x6030

    shl-int/lit8 v1, v9, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Zm(LX/0P3B;LX/0OzJ;LX/0yXB;LX/0Orz;LX/0OrK;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_a
    move v9, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method

.method public final dn(LX/0P3B;LX/0PBw;LX/0Orz;LX/0OrK;LX/0OZs;I)V
    .locals 37

    const v0, 0x14685856

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v9, p6

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v35, p1

    if-nez v1, :cond_23

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v33, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v32, p4

    if-nez v2, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v36, p0

    if-nez v2, :cond_3

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v4, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/16 v34, 0x4

    move-object/from16 v27, v0

    move-object/from16 v28, v36

    move-object/from16 v29, v35

    move-object/from16 v30, v3

    move-object/from16 v31, v33

    move/from16 v33, v9

    invoke-direct/range {v27 .. v34}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0P3B;LX/0PBw;LX/0Orz;LX/0OrK;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v26

    sget-object v4, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v2, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v4, v2}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "creating a row - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "followStatus: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", followerStatus: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "UserMatchedAssem"

    invoke-virtual {v8, v2, v4}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v2, v20

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x54

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_6

    new-instance v10, LX/0O7F;

    invoke-direct {v10}, LX/0O7F;-><init>()V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/0O5q;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v23, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    const/16 v2, 0x94

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x1

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v25, v10

    move/from16 v27, v5

    move-object/from16 v28, v23

    invoke-static/range {v24 .. v30}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v12

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v10, v1, 0x70

    const/16 v2, 0x20

    if-ne v10, v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v13, v2

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    and-int/lit16 v2, v1, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_1c

    const/4 v5, 0x1

    :goto_8
    or-int/2addr v13, v5

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v13, v5

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v13, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_1b

    if-eq v5, v4, :cond_1b

    const/4 v13, 0x0

    :goto_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v11, v5}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v6

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v7, v5, v0, v13}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    const/4 v12, 0x0

    if-eqz v5, :cond_24

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v5, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0Ohr;->LIZ:LX/0Ohr;

    iget-object v5, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v12

    :cond_a
    const v5, 0x25aca688

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v12, :cond_17

    const/4 v7, 0x0

    const/16 v5, 0x100

    :goto_b
    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    move/from16 v11, v20

    move/from16 v7, v19

    invoke-virtual {v6, v12, v11, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v7

    sget-object v13, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v6, v7, v13}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v21

    iget-object v12, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    shr-int/lit8 v7, v1, 0x3

    and-int/lit16 v11, v7, 0x380

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v11, v7

    const/4 v7, 0x0

    move-object/from16 v20, v36

    move-object/from16 v22, v12

    move-object/from16 v24, v0

    move/from16 v25, v11

    move-object/from16 v23, v32

    invoke-virtual/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Ym(LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0OrK;LX/0OZs;I)V

    invoke-virtual {v6, v8, v13}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v21

    iget-object v12, v3, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    if-ne v2, v5, :cond_16

    const/4 v6, 0x1

    :goto_c
    or-int/2addr v13, v6

    const/16 v11, 0x20

    if-ne v10, v11, :cond_15

    const/4 v6, 0x1

    :goto_d
    or-int/2addr v13, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/AwS65S1300000_11;

    const/16 v27, 0x1

    move-object/from16 v22, v8

    move-object/from16 v23, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v33

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS65S1300000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    if-ne v2, v5, :cond_14

    const/4 v6, 0x1

    :goto_e
    or-int/2addr v13, v6

    if-ne v10, v11, :cond_13

    const/4 v6, 0x1

    :goto_f
    or-int/2addr v13, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS65S1300000_11;

    const/16 v27, 0x2

    move-object/from16 v22, v6

    move-object/from16 v23, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v33

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS65S1300000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v13, -0x48fade91

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v13, v36

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v14, v13

    if-ne v2, v5, :cond_12

    const/4 v5, 0x1

    :goto_10
    or-int/2addr v14, v5

    if-ne v10, v11, :cond_11

    const/4 v5, 0x1

    :goto_11
    or-int/2addr v14, v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_f

    if-ne v10, v4, :cond_10

    :cond_f
    new-instance v10, Lkotlin/jvm/internal/AwS65S1300000_11;

    const/16 v27, 0x3

    move-object/from16 v22, v10

    move-object/from16 v23, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v33

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS65S1300000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;LX/0Orz;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, LX/0OsA;

    invoke-direct {v5, v8, v6, v10}, LX/0OsA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    move-object/from16 v20, v36

    move-object/from16 v22, v12

    move-object/from16 v23, v33

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v26, v2

    invoke-virtual/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->Tm(LX/0OzJ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0Orz;LX/0OsA;LX/0OZs;I)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v18, 0x40

    if-eqz v5, :cond_18

    const v5, 0x659d7818

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v7, 0x0

    const/16 v29, 0x1e

    const/16 v5, 0x100

    const v21, 0x7f010410

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v25, v24

    move/from16 v26, v7

    move-object/from16 v27, v0

    move/from16 v28, v7

    invoke-static/range {v21 .. v29}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v21

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x0

    :goto_12
    sget-wide v24, LX/0Okk;->LJIIJ:J

    move/from16 v11, v18

    int-to-float v12, v11

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v12, v11}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v12

    sget-object v11, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v6, v12, v11}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v23

    const-string v22, "matched user\'s avatar"

    const/16 v27, 0xc30

    move-object/from16 v26, v0

    move/from16 v28, v7

    invoke-static/range {v21 .. v28}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    goto/16 :goto_b

    :cond_18
    const/4 v7, 0x0

    const/16 v5, 0x100

    const v11, 0x659d8801

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v17, LX/04f2;

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v11, v17

    invoke-direct {v11, v12}, LX/04f2;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v13, LX/0OZP;

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v12, LX/06Am;->LJII:I

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v12, LX/06Am;->LJI:I

    const v11, 0x7f06035f

    invoke-static {v11, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v12, v14}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v13, v11}, LX/0OZP;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    const/16 v29, 0x3c

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v0

    move/from16 v28, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v29}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v21

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_19
    sget-object v13, LX/0OQ5;->LIZ:LX/0OQ5;

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_1b
    new-instance v5, LX/0Orw;

    const/4 v13, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v36

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v15

    invoke-direct/range {v24 .. v31}, LX/0Orw;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;LX/0Orz;LX/0P3B;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_1f
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_23
    move v1, v9

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v23
.end method

.method public final en(Z)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJILJIL:LX/0gSm;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Os1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Os1;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method
