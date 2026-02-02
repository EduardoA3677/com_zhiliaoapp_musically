.class public interface abstract Lttpobfuscated/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/m8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lttpobfuscated/m8$a;->a:Lttpobfuscated/m8$a;

    sput-object v0, Lttpobfuscated/m8;->a:Lttpobfuscated/m8$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            value = "api_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            value = "app_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "logId"
        .end annotation
    .end param
    .param p5    # Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "{api_version}/apps/{app_id}/logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
