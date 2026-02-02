.class public final Lttpobfuscated/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/hf<",
        "Lttpobfuscated/y6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lttpobfuscated/y6$a;


# instance fields
.field public final k:Ljava/util/UUID;

.field public final l:Ljava/util/Date;

.field public final m:Lttpobfuscated/y6$b;

.field public final n:Ljava/lang/String;

.field public final o:Lttpobfuscated/hb$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/y6$a;

    invoke-direct {v0}, Lttpobfuscated/y6$a;-><init>()V

    sput-object v0, Lttpobfuscated/y6;->p:Lttpobfuscated/y6$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/y6$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/y6;->k:Ljava/util/UUID;

    iput-object p2, p0, Lttpobfuscated/y6;->l:Ljava/util/Date;

    iput-object p3, p0, Lttpobfuscated/y6;->m:Lttpobfuscated/y6$b;

    const-string v0, "heartbeat"

    iput-object v0, p0, Lttpobfuscated/y6;->n:Ljava/lang/String;

    new-instance v2, Lttpobfuscated/hb$f;

    const-wide/32 v0, 0x240c8400

    invoke-direct {v2, v0, v1}, Lttpobfuscated/hb$f;-><init>(J)V

    iput-object v2, p0, Lttpobfuscated/y6;->o:Lttpobfuscated/hb$f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/y6;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lttpobfuscated/hb;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->o:Lttpobfuscated/hb$f;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lttpobfuscated/y1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->m:Lttpobfuscated/y6$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/y6;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->l:Ljava/util/Date;

    return-object v0
.end method

.method public i()Lttpobfuscated/hb$f;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->o:Lttpobfuscated/hb$f;

    return-object v0
.end method

.method public j()Lttpobfuscated/y6$b;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y6;->m:Lttpobfuscated/y6$b;

    return-object v0
.end method
