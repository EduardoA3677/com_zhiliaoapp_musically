.class public final Lttpobfuscated/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/gd;


# static fields
.field public static final a:Lttpobfuscated/hd$a;

.field public static volatile b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/hd$a;

    invoke-direct {v0}, Lttpobfuscated/hd$a;-><init>()V

    sput-object v0, Lttpobfuscated/hd;->a:Lttpobfuscated/hd$a;

    sget-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sput-object v0, Lttpobfuscated/hd;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lttpobfuscated/hd;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;)V
    .locals 0

    sput-object p1, Lttpobfuscated/hd;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-void
.end method

.method public clear()V
    .locals 1

    sget-object v0, Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;->Never:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sput-object v0, Lttpobfuscated/hd;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    const/4 v0, 0x0

    sput-object v0, Lttpobfuscated/hd;->c:Ljava/util/Map;

    return-void
.end method

.method public get()Lttpobfuscated/v6;
    .locals 3

    new-instance v2, Lttpobfuscated/v6;

    sget-object v1, Lttpobfuscated/hd;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    sget-object v0, Lttpobfuscated/hd;->c:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lttpobfuscated/v6;-><init>(Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/Map;)V

    return-object v2
.end method
