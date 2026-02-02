.class public final Lttpobfuscated/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/hf<",
        "Lttpobfuscated/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lttpobfuscated/a$a;


# instance fields
.field public final k:Ljava/util/UUID;

.field public final l:Ljava/util/Date;

.field public final m:Lttpobfuscated/a$b;

.field public final n:Ljava/lang/String;

.field public final o:Lttpobfuscated/hb$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/a$a;

    invoke-direct {v0}, Lttpobfuscated/a$a;-><init>()V

    sput-object v0, Lttpobfuscated/a;->p:Lttpobfuscated/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/a;->k:Ljava/util/UUID;

    iput-object p2, p0, Lttpobfuscated/a;->l:Ljava/util/Date;

    iput-object p3, p0, Lttpobfuscated/a;->m:Lttpobfuscated/a$b;

    const-string v0, "activation"

    iput-object v0, p0, Lttpobfuscated/a;->n:Ljava/lang/String;

    new-instance v1, Lttpobfuscated/hb$e;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Lttpobfuscated/hb$e;-><init>(I)V

    iput-object v1, p0, Lttpobfuscated/a;->o:Lttpobfuscated/hb$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/a;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lttpobfuscated/hb;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->o:Lttpobfuscated/hb$e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lttpobfuscated/y1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->m:Lttpobfuscated/a$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/a;->e()Lttpobfuscated/y1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->l:Ljava/util/Date;

    return-object v0
.end method

.method public i()Lttpobfuscated/hb$e;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->o:Lttpobfuscated/hb$e;

    return-object v0
.end method

.method public j()Lttpobfuscated/a$b;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a;->m:Lttpobfuscated/a$b;

    return-object v0
.end method
