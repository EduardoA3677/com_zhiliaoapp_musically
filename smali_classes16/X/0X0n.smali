.class public abstract LX/0X0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X0j;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0X0o;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0X0q;

.field public final LIZLLL:LX/0X0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v3, LX/0X0o;

    const-string v0, "rules"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0X0o;-><init>(Lcom/google/gson/h;I)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot parse rule in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SparkSchemaRuleManager"

    invoke-static {v1, v2, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, LX/0X0o;

    iput-object v3, p0, LX/0X0n;->LIZ:LX/0X0o;

    :try_start_1
    const-string v1, "isBreak"

    invoke-virtual {p2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, LX/0X0n;->LIZIZ:Z

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    :try_start_2
    const-string v1, "modifyTarget"

    invoke-virtual {p2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_5
    const-string v1, "schema"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0X0q;->LLILIL:LX/0X0q;

    :goto_6
    iput-object v1, p0, LX/0X0n;->LIZJ:LX/0X0q;

    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p3, v1, :cond_8

    add-int/lit8 v3, p3, 0x1

    goto :goto_7

    :cond_5
    sget-object v1, LX/0X0q;->LL:LX/0X0q;

    goto :goto_6

    :cond_6
    const-string v2, "url"

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-virtual {p1, v3}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_8

    instance-of v0, p0, LX/0X0k;

    if-eqz v0, :cond_9

    new-instance v0, LX/0X0k;

    invoke-direct {v0, p1, v2, v3}, LX/0X0k;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    :cond_8
    :goto_9
    iput-object v0, p0, LX/0X0n;->LIZLLL:LX/0X0n;

    return-void

    :cond_9
    instance-of v0, p0, LX/0X0m;

    if-eqz v0, :cond_a

    new-instance v0, LX/0X0m;

    invoke-direct {v0, p1, v2, v3}, LX/0X0m;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    goto :goto_9

    :cond_a
    instance-of v0, p0, LX/0X0p;

    if-eqz v0, :cond_b

    new-instance v0, LX/0X0p;

    invoke-direct {v0, p1, v2, v3}, LX/0X0p;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rule is illegal"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/0X0n;->LIZJ:LX/0X0q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_e

    move-object v4, p1

    :goto_0
    const/4 v2, 0x0

    const-string v7, "SparkSchemaRuleManager"

    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const-string v0, "cannot find corresponding target"

    invoke-static {v7, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-virtual {p0, v2}, LX/0X0n;->LIZIZ(Z)LX/0X0n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0X0n;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrlBundle()Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/0X0n;->LIZJ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const-string v0, "schema not matches"

    invoke-static {v7, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-virtual {p0, v2}, LX/0X0n;->LIZIZ(Z)LX/0X0n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0X0n;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    return-object v8

    :cond_4
    iget-object v6, p0, LX/0X0n;->LIZ:LX/0X0o;

    if-nez v6, :cond_6

    invoke-virtual {p0, v5}, LX/0X0n;->LIZIZ(Z)LX/0X0n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0X0n;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    return-object v8

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    const-string v0, "start to handle schema"

    invoke-static {v7, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v2, ""

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, LX/0X0o;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0X0o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " matches"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, v6, LX/0X0o;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0X0o;->LIZLLL:LX/0X0r;

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, LX/0X0n;->LIZIZ(Z)LX/0X0n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0X0n;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_8

    move-object v2, v8

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0X0r;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V

    iget-object v0, v0, LX/0X0r;->LIZ:LX/0X0r;

    goto :goto_2

    :cond_a
    iget-object v6, v6, LX/0X0o;->LIZJ:LX/0X0o;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, LX/0X0n;->LIZIZ(Z)LX/0X0n;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, p1}, LX/0X0n;->LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    :goto_3
    if-eqz v8, :cond_d

    move-object v2, v8

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Z)LX/0X0n;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0X0n;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0X0n;->LIZLLL:LX/0X0n;

    return-object v0
.end method

.method public abstract LIZJ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z
.end method
