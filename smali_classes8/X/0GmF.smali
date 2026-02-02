.class public final LX/0GmF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GmF;

.field public static LIZIZ:Z

.field public static final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0GmF;

    invoke-direct {v0}, LX/0GmF;-><init>()V

    sput-object v0, LX/0GmF;->LIZ:LX/0GmF;

    const-string v1, "record_setting_dialog_helper"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0GmF;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v1, p2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, p2, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, p2, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    aget-object v0, p2, v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1262bb

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aget-object v0, p2, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, p2, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1262ba

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aget-object v0, p2, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1262b9

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0x7f1262b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "android.permission.CAMERA"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1262b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f1262b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Z)V
    .locals 3

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v1, "positive"

    :goto_0
    const-string v0, "730"

    invoke-interface {v2, v0, v1, p0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "negative"

    goto :goto_0
.end method

.method public static LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V
    .locals 18

    move/from16 v1, p16

    move-object/from16 v13, p13

    move/from16 v14, p10

    move/from16 v9, p9

    move-object/from16 v17, p7

    move/from16 v15, p11

    move-object/from16 v11, p6

    move/from16 v16, p8

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v7

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v8

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v11

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v17

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    const-string v12, ""

    if-eqz v0, :cond_a

    move-object v13, v12

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_b

    move-object/from16 v12, p14

    :cond_b
    sget-object v2, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    new-instance v3, LX/0GmE;

    move-object v1, v3

    move/from16 v5, p12

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v17}, LX/0GmE;-><init>(LX/0t7j;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0GAm;

    move-object/from16 v3, p2

    invoke-direct {v0, v4, v3}, LX/0GAm;-><init>(LX/0t7j;LX/0GBi;)V

    move-object/from16 v3, p15

    invoke-static {v4, v3, v2, v1, v0}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void
.end method

.method public static LJ(LX/0t7j;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    move/from16 v1, p6

    move-object v9, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v8

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string v6, ""

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v9

    :cond_0
    sget-boolean v0, LX/0GmF;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    move-object v7, p3

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {v7, v0, p1}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gkf;->LIZ()V

    move-object v5, p0

    invoke-static {p1, v5, v6, v3}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0Gka;

    move-object p0, p2

    invoke-direct/range {v4 .. v10}, LX/0Gka;-><init>(LX/0t7j;Ljava/lang/String;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "blacklist"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v5, p4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    iget-object v0, v2, LX/0ZHY;->LIZJ:LX/0ZHZ;

    iput-object v3, v0, LX/0ZHZ;->LJI:Ljava/util/Map;

    new-instance v1, LX/0I0y;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_6
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v5, p4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0I0y;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_7
    return-void
.end method

.method public static LJFF(LX/0t7j;LX/0GBi;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lcom/bytedance/bpea/cert/token/TokenCert;I)V
    .locals 8

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS156S0400000_7;

    const/4 v7, 0x3

    move-object v0, p0

    move-object v2, v2

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS156S0400000_7;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/16 v6, 0xd0

    move-object v4, p5

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/0GmF;->LJ(LX/0t7j;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static LJI(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0GaR;->LJ([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    invoke-static {v5}, LX/0GmF;->LIZIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v0, ""

    invoke-static {v4, v5, v0}, LX/0GaK;->LJII([Ljava/lang/String;LX/0t7j;Ljava/lang/String;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1262b8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v5, v2, v3}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/4 p0, 0x4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>([Ljava/lang/String;LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v2, v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x122

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0GmF;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public static LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0GaR;->LJ([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    invoke-static {v5}, LX/0GmF;->LIZIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v0, ""

    invoke-static {v4, v5, v0}, LX/0GaK;->LJII([Ljava/lang/String;LX/0t7j;Ljava/lang/String;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1262b8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {v5, v2, v3}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/4 p0, 0x5

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>([Ljava/lang/String;LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v2, v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x123

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0GmF;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1262ae

    move-object v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1262ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "shoot_page"

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v1 .. v8}, LX/0GmF;->LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(LX/0t7j;)V
    .locals 4

    new-instance v3, LX/0oDk;

    invoke-direct {v3, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1262ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1262b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    return-void
.end method

.method public static LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 8

    move-object v7, p7

    move-object v5, p1

    move-object v6, p0

    invoke-static {v5, v6, v7}, LX/0GaK;->LJII([Ljava/lang/String;LX/0t7j;Ljava/lang/String;)V

    new-instance v0, LX/0oDk;

    invoke-direct {v0, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0oDq;->LJII:Z

    new-instance v4, Lkotlin/jvm/internal/AwS14S1400000_7;

    const/4 p2, 0x0

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS14S1400000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x125

    move-object v4, p6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0GmF;->LIZIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0GaR;->LJ([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v1}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static {v2}, LX/0GmF;->LIZIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x7f1262b8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    invoke-static/range {v2 .. v9}, LX/0GmF;->LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0tVE;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V
    .locals 10

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0GaR;->LJ([Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, p3}, LX/0GaR;->LJI([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static {v2}, LX/0GmF;->LIZIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x7f1262b8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3}, LX/0GmF;->LIZ(Landroid/content/Context;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    invoke-static/range {v2 .. v9}, LX/0GmF;->LJIIL(LX/0t7j;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
