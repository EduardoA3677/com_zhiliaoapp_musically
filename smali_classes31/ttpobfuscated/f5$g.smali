.class public final Lttpobfuscated/f5$g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0yyF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/f5$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/f5$g;

    invoke-direct {v0}, Lttpobfuscated/f5$g;-><init>()V

    sput-object v0, Lttpobfuscated/f5$g;->a:Lttpobfuscated/f5$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0yyF;
    .locals 4

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v1, Lttpobfuscated/dd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-direct {v1, v0}, Lttpobfuscated/dd;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;)V

    invoke-virtual {v3, v1}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/w6;

    invoke-direct {v0}, Lttpobfuscated/w6;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/db;

    invoke-direct {v0}, Lttpobfuscated/db;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyCMw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5$g;->a()LX/0yyF;

    move-result-object v0

    return-object v0
.end method
