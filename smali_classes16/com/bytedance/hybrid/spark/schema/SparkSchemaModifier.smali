.class public final Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0X0f;

.field public static globalPostModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

.field public static globalPreModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

.field public static final normalModifiers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final identifier:Ljava/lang/String;

.field public paramRules:LX/0X0j;

.field public pathRules:LX/0X0j;

.field public regexRules:LX/0X0j;

.field public replaceByParamEnabled:Z

.field public replaceByPathEnabled:Z

.field public replaceByRegexEnabled:Z

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X0f;

    invoke-direct {v0}, LX/0X0f;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->normalModifiers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;Ljava/lang/String;I)V
    .locals 6

    const-string v2, "enableReplaceURLByRegex"

    const-string v3, "enableReplaceURLByParam"

    const-string v4, "enableReplaceURLByPath"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->version:I

    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByPathEnabled:Z

    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByParamEnabled:Z

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByRegexEnabled:Z

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByPathEnabled:Z

    const-string v4, "SparkSchemaModifier"

    if-nez v0, :cond_e

    const-string v0, "enableReplaceURLByPath is disable"

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_3
    move-object v0, v5

    :goto_3
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->pathRules:LX/0X0j;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByParamEnabled:Z

    if-nez v0, :cond_a

    const-string v0, "enableReplaceURLByParam is disable"

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_4
    move-object v0, v5

    :goto_4
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->paramRules:LX/0X0j;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->replaceByRegexEnabled:Z

    if-nez v0, :cond_6

    const-string v0, "enableReplaceURLByRegex is disable"

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_5
    :goto_5
    iput-object v5, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->regexRules:LX/0X0j;

    return-void

    :cond_6
    :try_start_3
    const-string v0, "regexToRules"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-gtz v0, :cond_7

    move-object v3, v5

    :cond_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "regexToRules failed to parse, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_8
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    :cond_9
    check-cast v3, Lcom/google/gson/h;

    if-eqz v3, :cond_5

    sget-object v0, LX/0X0g;->REGEX_RULE:LX/0X0g;

    invoke-static {v3, v0}, LX/0X0l;->LIZ(Lcom/google/gson/h;LX/0X0g;)LX/0X0n;

    move-result-object v5

    goto :goto_5

    :cond_a
    :try_start_4
    const-string v0, "paramToRules"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-gtz v0, :cond_b

    move-object v3, v5

    :cond_b
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "paramToRules failed to parse, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_c
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v5

    :cond_d
    check-cast v3, Lcom/google/gson/h;

    if-eqz v3, :cond_4

    sget-object v0, LX/0X0g;->PARAM_RULE:LX/0X0g;

    invoke-static {v3, v0}, LX/0X0l;->LIZ(Lcom/google/gson/h;LX/0X0g;)LX/0X0n;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    :try_start_5
    const-string v0, "pathToRules"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-gtz v0, :cond_f

    move-object v3, v5

    :cond_f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pathToRules failed to parse, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_10
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v5

    :cond_11
    check-cast v3, Lcom/google/gson/h;

    if-eqz v3, :cond_3

    sget-object v0, LX/0X0g;->PATH_RULE:LX/0X0g;

    invoke-static {v3, v0}, LX/0X0l;->LIZ(Lcom/google/gson/h;LX/0X0g;)LX/0X0n;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    new-instance v0, LX/0X0i;

    invoke-direct {v0, v2}, LX/0X0i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/0X0i;

    invoke-direct {v0, v3}, LX/0X0i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0X0i;

    invoke-direct {v0, v4}, LX/0X0i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleSchema(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->handleSchemaBundle(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleSchemaBundle(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 9

    const-string v3, "SparkSchemaModifier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path rules start executing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->pathRules:LX/0X0j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0X0j;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " param rules start executing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->paramRules:LX/0X0j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0X0j;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " regex rules start executing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->regexRules:LX/0X0j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0X0j;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",failed because of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " execution fails, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v0, ","

    invoke-static {v4, v0}, Lkotlin/text/b0;->LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v8, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "identifier"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    iget v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->version:I

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time_cost"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "origin_schema"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "schema"

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pipeline"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SparkSchemaModifierPipeline"

    invoke-static {v0, v7, p2}, LX/0X0f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "origin schema "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hits "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->identifier:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->version:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pipeline: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finished in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", new schema: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method
