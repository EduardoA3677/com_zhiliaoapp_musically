.class public final LX/0WY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WZb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0Wy4;)LX/0Wvg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()LX/0XgT;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIL()LX/0WY0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public final getGeckoHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
