.class public final Lttpobfuscated/o8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/y3<",
        "Lttpobfuscated/o8;",
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

    invoke-virtual {p0, p1}, Lttpobfuscated/o8$a;->b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/o8;

    move-result-object v0

    return-object v0
.end method

.method public b(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/o8;
    .locals 5

    new-instance v4, Lttpobfuscated/o8;

    iget-object v3, p1, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    iget-object v2, p1, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    sget-object v1, Lttpobfuscated/o8$b;->h:Lttpobfuscated/o8$b$a;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttpobfuscated/o8$b$a;->b(Ljava/lang/String;)Lttpobfuscated/o8$b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lttpobfuscated/o8;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/o8$b;)V

    return-object v4
.end method
