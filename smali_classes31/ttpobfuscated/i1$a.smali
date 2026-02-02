.class public final Lttpobfuscated/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y3<",
        "Lttpobfuscated/i1;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/i1$a;->b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/i1;

    move-result-object v0

    return-object v0
.end method

.method public b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/i1;
    .locals 5

    new-instance v4, Lttpobfuscated/i1;

    iget-object v3, p1, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    iget-object v2, p1, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    sget-object v1, Lttpobfuscated/i1$b;->d:Lttpobfuscated/i1$b$a;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttpobfuscated/i1$b$a;->b(Ljava/lang/String;)Lttpobfuscated/i1$b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lttpobfuscated/i1;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/i1$b;)V

    return-object v4
.end method
