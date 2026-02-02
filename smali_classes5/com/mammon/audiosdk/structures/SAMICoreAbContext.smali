.class public Lcom/mammon/audiosdk/structures/SAMICoreAbContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;


# instance fields
.field public callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abConfigGetting(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[mammon] SAMI AB Config, abConfigGetting()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v0

    iget-object v1, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbConfig(Ljava/lang/String;Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static abConfigGettingBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[mammon] SAMI AB Config, abConfigGettingBool()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v0

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbBoolConfig(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static abConfigGettingFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[mammon] SAMI AB Config, abConfigGettingFloat()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v0

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbFloatConfig(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static abConfigGettingInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[mammon] SAMI AB Config, abConfigGettingInt()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v0

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbIntConfig(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static abConfigGettingString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[mammon] SAMI AB Config, abConfigGettingString()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    move-result-object v0

    iget-object v0, v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    invoke-interface {v0, p0}, Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;->getSAMICoreAbStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/mammon/audiosdk/structures/SAMICoreAbContext;
    .locals 2

    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    if-nez v0, :cond_1

    const-class v1, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    invoke-direct {v0}, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;-><init>()V

    sput-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->samiCoreABContext:Lcom/mammon/audiosdk/structures/SAMICoreAbContext;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAbContext;->callback:Lcom/mammon/audiosdk/structures/SAMICoreAbCallback;

    return-void
.end method
