.class public final Lttpobfuscated/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/k1;


# static fields
.field public static final a:Lttpobfuscated/r5$a;

.field public static volatile b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lttpobfuscated/r5$a;

    invoke-direct {v0}, Lttpobfuscated/r5$a;-><init>()V

    sput-object v0, Lttpobfuscated/r5;->a:Lttpobfuscated/r5$a;

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    sput-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r5;->c:Ljava/lang/String;

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

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r5;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lttp/orbu/sdk/configuration/model/Config;)V
    .locals 0

    check-cast p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    sput-object p1, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    sput-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/r5;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lttp/orbu/sdk/configuration/model/GeneralConfig;
    .locals 1

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    return-object v0
.end method

.method public get()Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttpobfuscated/r5;->c:Ljava/lang/String;

    return-object v0
.end method
