.class public Lcom/bytedance/mt/protector/impl/PatternProtector;
.super LX/0ZD6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZD6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static protectorType:LX/0ZD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZD7;->PATTERN:LX/0ZD7;

    sput-object v0, Lcom/bytedance/mt/protector/impl/PatternProtector;->protectorType:LX/0ZD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZD6;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/bytedance/mt/protector/impl/PatternProtector;->protectorType:LX/0ZD7;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/0ZD6;->tryProtect(LX/0ZD7;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 2

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/bytedance/mt/protector/impl/PatternProtector;->protectorType:LX/0ZD7;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/0ZD6;->tryProtect(LX/0ZD7;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object p0, Lcom/bytedance/mt/protector/impl/PatternProtector;->protectorType:LX/0ZD7;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, LX/0ZD6;->tryProtect(LX/0ZD7;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    throw p1

    :cond_1
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
