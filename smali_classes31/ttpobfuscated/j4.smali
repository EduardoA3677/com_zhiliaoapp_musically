.class public final Lttpobfuscated/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/i4;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lttpobfuscated/y3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lttpobfuscated/j4;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ")",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lttpobfuscated/j4;->a:Ljava/util/HashMap;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/y3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lttpobfuscated/y3;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lttpobfuscated/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lttpobfuscated/y3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/j4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
