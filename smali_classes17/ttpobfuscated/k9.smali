.class public final Lttpobfuscated/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/k7;


# instance fields
.field public final a:Lttpobfuscated/l7;


# direct methods
.method public constructor <init>(Lttpobfuscated/ze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lttpobfuscated/l9;

    invoke-direct {v0, p1}, Lttpobfuscated/l9;-><init>(Lttpobfuscated/ze;)V

    iput-object v0, p0, Lttpobfuscated/k9;->a:Lttpobfuscated/l7;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public a()Lttpobfuscated/l7;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/k9;->a:Lttpobfuscated/l7;

    return-object v0
.end method
