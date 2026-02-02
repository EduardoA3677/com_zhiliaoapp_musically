.class public final Lttpobfuscated/kc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y3<",
        "Lttpobfuscated/kc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;
    .locals 1

    invoke-virtual {p0, p1}, Lttpobfuscated/kc$a;->b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/kc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/kc;
    .locals 5

    new-instance v4, Lttpobfuscated/kc;

    iget-object v3, p1, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    iget-object v2, p1, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    sget-object v1, Lttpobfuscated/kc$b;->j:Lttpobfuscated/kc$b$a;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttpobfuscated/kc$b$a;->b(Ljava/lang/String;)Lttpobfuscated/kc$b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

    return-object v4
.end method
