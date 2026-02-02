.class public final LX/0vzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0w03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0w03;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B8W;

    invoke-direct {v0}, LX/0B8W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vzy;->LJ:LX/05ta;

    new-instance v0, LX/0w06;

    invoke-direct {v0}, LX/0w06;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vzy;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vzy;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vzy;->LIZJ:Ljava/util/List;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[>=]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0vzy;->LIZLLL:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0w03;
    .locals 7

    iget-object v0, p0, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    iget-object v1, p0, LX/0vzy;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/0vzy;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w03;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_4
    iget-object v4, p0, LX/0vzy;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_5
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w03;

    if-nez v0, :cond_6

    sget-object v0, LX/0vzy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w03;

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0vzy;->LIZIZ()V

    return-object v4
.end method

.method public final LIZIZ()V
    .locals 10

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0w07;

    invoke-direct {v0}, LX/0w07;-><init>()V

    const-string v3, "ParamsChecker_RuleStore"

    invoke-static {v3, v0, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, p0, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_1
    sget-object v2, LX/0w1H;->LIZ:LX/0w1H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w1H;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w1H;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vyI;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, LX/0w01;

    invoke-direct {v0, v1}, LX/0w01;-><init>(LX/0vyI;)V

    invoke-static {v3, v0, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/0w00;

    invoke-direct {v0, p0}, LX/0w00;-><init>(LX/0vzy;)V

    invoke-interface {v1, v0}, LX/0vyI;->LIZ(LX/0w8M;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/16 v0, 0xfa3

    const-string v1, "init BcmParamsChecker failed"

    const/4 v2, 0x0

    const/16 v9, 0x5fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/io/InputStream;)V
    .locals 22

    sget-object v0, LX/0vzy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->paramsList:Ljava/util/List;

    const/4 v2, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v1, v9, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmFullCode:Ljava/lang/String;

    const-string v13, ""

    if-eqz v1, :cond_d

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->btmSummaryList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iget-object v1, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    sget-object v0, LX/0w02;->ENUM:LX/0w02;

    if-ne v1, v0, :cond_3

    iget-object v1, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w0m;->INT:LX/0w0m;

    if-ne v1, v0, :cond_3

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iput-object v11, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    :cond_3
    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    sget-object v0, LX/0w02;->UNDEFINED:LX/0w02;

    if-eq v10, v0, :cond_4

    iget-object v1, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w0m;->UNDEFINED:LX/0w0m;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0w02;->ENUM:LX/0w02;

    if-ne v10, v0, :cond_5

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->androidFlag:I

    if-ne v0, v2, :cond_4

    sget-object v10, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1C;->LJIJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, v10, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->version:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    invoke-static {v1, v11, v10}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_b

    const-string v0, ">"

    invoke-static {v1, v0, v10}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0vzy;->LIZLLL:Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "."

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v11, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v18

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v1, v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_5
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    :cond_a
    if-lez v0, :cond_6

    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    iget-object v2, v6, LX/0vzy;->LIZIZ:Ljava/util/HashMap;

    new-instance v1, LX/0w03;

    iget-object v0, v9, Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;->extraRules:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, LX/0w03;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    goto :goto_6

    :cond_f
    iget-object v1, v6, LX/0vzy;->LIZJ:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->ignoreCheckBtm:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    iget-object v0, v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->ignoreCheckParamsType:Ljava/util/List;

    sput-object v0, LX/0w0n;->LIZ:Ljava/util/List;

    iget-object v0, v6, LX/0vzy;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/4 v12, 0x4

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;LX/0vzy;LX/01rK;LX/01rK;I)V

    const-string v1, "ParamsChecker_RuleStore"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_10
    return-void
.end method
