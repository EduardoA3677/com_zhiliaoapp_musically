.class public final LX/0w1F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0w1F;->LIZ:Z

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;-><init>()V

    sput-object v0, LX/0w1F;->LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    new-instance v0, LX/0w2O;

    invoke-direct {v0}, LX/0w2O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w1F;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v4, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sput-boolean v7, LX/0w1F;->LIZ:Z

    sget-object v1, LX/0w1F;->LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    if-eqz v0, :cond_0

    const-string v0, "btm_pattern_config"

    invoke-static {v0, v0, v1, v4}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    :cond_0
    sput-object v1, LX/0w1F;->LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    return-void

    :cond_1
    sget-object v3, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1C;->LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2x;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w2x;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    sput-boolean v7, LX/0w1F;->LIZ:Z

    sget-object v0, LX/0w1F;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    sput-object v0, LX/0w1F;->LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0x3ed

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method
