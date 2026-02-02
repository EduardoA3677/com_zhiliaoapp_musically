.class public final LX/0w09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0w09;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0w09;

    const-string v1, "enterPageCallback"

    const-string v0, "getEnterPageCallback()Lcom/bytedance/android/btm/impl/EnterPageCallback;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fV;

    const-class v2, LX/0w09;

    const-string v1, "createBtmIdCallback"

    const-string v0, "getCreateBtmIdCallback()Lcom/bytedance/android/btm/impl/CreateBtmIdCallback;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0w09;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0w09;

    invoke-direct {v0}, LX/0w09;-><init>()V

    sput-object v0, LX/0w09;->LIZ:LX/0w09;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BtmIdCreator_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "createBtmIdBeforeEnterPage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w09;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "createBtmIdBeforeSendEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w09;->LIZLLL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0vzl;

    invoke-direct {v0}, LX/0vzl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w09;->LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0w0M;

    invoke-direct {v0}, LX/0w0M;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0w3S;->LIZ:LX/0w3S;

    invoke-virtual {p0}, LX/0vyu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p2, LX/0vzc;

    invoke-direct {p2, p0, v0}, LX/0vzc;-><init>(LX/0vyu;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v2, 0x3ef

    move-object p0, v4

    invoke-virtual/range {v1 .. v7}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/0w09;->LIZIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0vyu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x7e6

    goto :goto_0

    :cond_2
    const/16 v1, 0x7e7

    :goto_0
    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    invoke-virtual {p0}, LX/0vyu;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, LX/0vzd;

    invoke-direct {p1, p0}, LX/0vzd;-><init>(LX/0vyu;)V

    const/4 p0, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createBtm check error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 p0, 0x0

    const/16 v1, 0x3fe

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static LIZIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object/from16 v10, p2

    move-object/from16 v0, p0

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    if-eq v1, v7, :cond_7

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    const-string p0, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object/from16 p2, p0

    :cond_1
    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, p0

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    move-object/from16 v17, p0

    :cond_5
    sget-object v1, LX/0w3j;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 p0, v1

    :cond_6
    const/16 v11, 0x7e3

    const/4 v13, 0x0

    new-instance v15, LX/0vzR;

    move-object/from16 p1, v0

    invoke-direct/range {v15 .. v20}, LX/0vzR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vyu;Ljava/lang/Object;)V

    const/16 v17, 0xbc

    move-object v12, v6

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_7
    iget-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_9

    :cond_8
    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0x44d

    const-string v4, "createBtm check: btm is empty"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x3e0

    move-object v9, v5

    move v10, v8

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v2 .. v13}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    const-string v1, "c"

    invoke-static {v2, v1, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2, v1, v8, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    return-void

    :cond_b
    iget-object v2, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    const-string v1, "a"

    invoke-static {v2, v1, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0w0V;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v3, v1, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v8, 0x7d4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createBtm check: btm = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v1, LX/0vzQ;

    invoke-direct {v1, v0}, LX/0vzQ;-><init>(LX/0vyu;)V

    const/16 p0, 0x1e0

    const/4 v12, 0x1

    move-object v11, v6

    move v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    return-void

    :cond_d
    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0x3fd

    const-string v4, "createBtm check: btm has C.D."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x3e0

    move-object v9, v5

    move v10, v8

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v2 .. v13}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_e
    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0x44d

    const-string v4, "createBtm check: btm has C.D."

    const/4 v5, 0x0

    const/16 v13, 0x3e0

    move-object v9, v5

    move v10, v8

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v2 .. v13}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LJFF(LX/0vyu;)LX/0w0L;
    .locals 7

    sget-object v1, LX/0w09;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w0J;

    invoke-direct {v0, p0}, LX/0w0J;-><init>(LX/0vyu;)V

    invoke-static {v1, v0}, LX/0w18;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LIZJ(LX/0vyu;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v6

    const/4 v4, 0x1

    :cond_1
    invoke-static {p0, v6, v5}, LX/0w09;->LIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    new-instance v2, LX/0w0L;

    sget-object v0, LX/0w09;->LIZ:LX/0w09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6, v5}, LX/0w09;->LJI(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v2, v1, v4, v6, v3}, LX/0w0L;-><init>(Ljava/lang/String;ZLcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0w0L;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-direct {v2, v0, v4, v3, v1}, LX/0w0L;-><init>(Ljava/lang/String;ZLcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJI(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {p2}, LX/0w3i;->LIZ(Ljava/lang/Object;)LX/0w4G;

    move-result-object v0

    invoke-virtual {v1, v3, p1, p0, v0}, LX/0vyy;->LJIIZILJ(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0vyu;LX/0w4G;)V

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0vxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parsePageBtm(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, LX/0w09;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w0K;

    invoke-direct {v0}, LX/0w0K;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(LX/0vyu;)Ljava/lang/String;
    .locals 4

    const-string v0, "createBtmId"

    invoke-static {p1, v0}, LX/0w3S;->LIZJ(LX/0vyu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vyu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, LX/0w09;->LIZLLL(LX/0vyu;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w09;->LIZIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, LX/0vxW;->LIZLLL(LX/0vyu;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/0w09;->LJFF(LX/0vyu;)LX/0w0L;

    move-result-object v0

    iget-object v3, v0, LX/0w0L;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZLLL(LX/0vyu;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;
    .locals 8

    sget-object v1, LX/0w09;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0w0I;

    move-object v2, p1

    invoke-direct {v0, v2}, LX/0w0I;-><init>(LX/0vyu;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vyy;->LIZJ(LX/0vyu;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    invoke-static {v2, v4, v3}, LX/0w09;->LIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v7, p4

    move-object v6, p3

    move v5, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/0w09;->LJ(LX/0vyu;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJ(LX/0vyu;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;
    .locals 25

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-eqz p4, :cond_0

    if-eqz p6, :cond_a

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, LX/0vzs;->LIZIZ()Z

    move-result v0

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    const/16 v11, 0x7eb

    iget-object v13, v2, LX/0vyu;->LIZ:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, LX/0w0F;

    invoke-direct {v15}, LX/0w0F;-><init>()V

    const/16 v17, 0xb8

    move-object v12, v12

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v17}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterNewPage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "fix_enter_new_page"

    invoke-static {v4, v0, v3}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterNewPage:I

    const-string v4, ""

    move-object/from16 v11, p2

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v10, :cond_c

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v6, "null"

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, LX/0w3j;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v6, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "error"

    :cond_7
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v9, 0x7d5

    invoke-virtual {v2}, LX/0vyu;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v0, LX/0vzT;

    invoke-direct {v0, v3, v5, v2, v1}, LX/0vzT;-><init>(LX/00zH;LX/00zH;LX/0vyu;LX/00zH;)V

    const/16 v19, 0x1f0

    move v14, v13

    move/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v19}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v12, v11}, LX/0w09;->LJI(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, v4, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterNewPage:I

    goto/16 :goto_2

    :cond_a
    invoke-static {v2}, LX/0w0A;->LIZ(LX/0vyu;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJI()I

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12, v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setEnterPage(Z)V

    if-nez v10, :cond_d

    sget-object v1, LX/0w09;->LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w09;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v5

    move-object/from16 v3, p0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzo;

    if-eqz v0, :cond_d

    invoke-interface {v0, v11, v2}, LX/0vzo;->LIZ(Ljava/lang/Object;LX/0vyu;)V

    :cond_d
    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, v2, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/0w3i;->LIZ(Ljava/lang/Object;)LX/0w4G;

    move-result-object v7

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0, v13, v12, v2, v7}, LX/0vyy;->LJIIZILJ(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0vyu;LX/0w4G;)V

    sget-object v6, LX/0w4R;->LIZ:Ljava/util/HashMap;

    new-instance v5, LX/0w6T;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v13, v3, v1, v0}, LX/0w6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0w3J;->LIZ:LX/0w3J;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v14

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v15

    iget v1, v2, LX/0vyu;->LIZJ:I

    iget-object v0, v2, LX/0vyu;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v6

    sget-boolean v0, LX/0w18;->LIZJ:Z

    const-string v5, "BufferQueue_addBufferBtm"

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v21

    new-instance v0, LX/0w0D;

    const/4 v1, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/0w0D;-><init>(Ljava/lang/String;LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    invoke-static {v5, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJFF()I

    move-result v0

    if-eq v0, v1, :cond_11

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJJLI()I

    move-result v0

    if-ne v0, v1, :cond_e

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_e
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_f
    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v8, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v7, LX/0w0C;

    invoke-direct {v7, v6}, LX/0w0C;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v7}, LX/0w3n;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {v6}, LX/0w3k;->LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v7

    invoke-virtual {v3}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, LX/0w3J;->LJIIIIZZ:Lkotlin/Pair;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIIJ()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x908

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0w3J;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w3J;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v1, LX/0w3J;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0w3J;->LIZIZ:[LX/10fb;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestBtmIdNode()LX/0vxz;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setLatestBtmId(Ljava/lang/String;)V

    move-object/from16 v6, p5

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5, v13, v1, v7}, LX/0vxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0vxy;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0vxy;->LJIIJ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w0O;

    if-eqz v1, :cond_13

    if-eqz v10, :cond_18

    move-object v0, v6

    :goto_5
    invoke-interface {v1, v13, v12, v0, v11}, LX/0w0O;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestBtmIdNode()LX/0vxz;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPreBtmIdNode()LX/0vxz;

    move-result-object v0

    iput-object v0, v1, LX/0vxz;->LIZIZ:LX/0vxz;

    :cond_14
    :goto_6
    invoke-virtual {v12}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v2, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parsePageBtm(Ljava/lang/String;)V

    :cond_16
    if-eqz p4, :cond_1c

    if-nez v10, :cond_1c

    if-eqz v6, :cond_17

    invoke-static {v11}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-interface {v1, v2, v0, v6}, LX/0vzB;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    :cond_17
    return-object v4

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    new-instance v0, LX/0w0P;

    invoke-direct {v0}, LX/0w0P;-><init>()V

    invoke-static {v5, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_1c
    return-object v13
.end method
