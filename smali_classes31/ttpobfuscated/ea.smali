.class public final Lttpobfuscated/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/k1;


# static fields
.field public static final a:Lttpobfuscated/ea$a;

.field public static volatile b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lttpobfuscated/ea$a;

    invoke-direct {v0}, Lttpobfuscated/ea$a;-><init>()V

    sput-object v0, Lttpobfuscated/ea;->a:Lttpobfuscated/ea$a;

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sput-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getOrbuHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ea;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getOrbuHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ea;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lttp/orbu/sdk/configuration/model/Config;)V
    .locals 0

    check-cast p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sput-object p1, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sput-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getOrbuHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ea;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;
    .locals 1

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-object v0
.end method

.method public get()Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttpobfuscated/ea;->c:Ljava/lang/String;

    return-object v0
.end method
