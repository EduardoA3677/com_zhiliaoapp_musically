.class public final Lttpobfuscated/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/hf<",
        "Lttpobfuscated/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/UUID;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Date;

.field public final n:Lttpobfuscated/hb;

.field public final o:Lttpobfuscated/y1;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/b7$a;->k:Ljava/util/UUID;

    const-string v0, "heartbeat"

    iput-object v0, p0, Lttpobfuscated/b7$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lttpobfuscated/b7$a;->m:Ljava/util/Date;

    new-instance v2, Lttpobfuscated/hb$f;

    const-wide/32 v0, 0x240c8400

    invoke-direct {v2, v0, v1}, Lttpobfuscated/hb$f;-><init>(J)V

    iput-object v2, p0, Lttpobfuscated/b7$a;->n:Lttpobfuscated/hb;

    new-instance v0, Lttpobfuscated/b7$a$a;

    invoke-direct {v0}, Lttpobfuscated/b7$a$a;-><init>()V

    iput-object v0, p0, Lttpobfuscated/b7$a;->o:Lttpobfuscated/y1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b7$a;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/b7$a;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lttpobfuscated/hb;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b7$a;->n:Lttpobfuscated/hb;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b7$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lttpobfuscated/y1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b7$a;->o:Lttpobfuscated/y1;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/b7$a;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b7$a;->m:Ljava/util/Date;

    return-object v0
.end method
