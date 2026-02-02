.class public final Lttpobfuscated/x7;
.super Lttpobfuscated/n4;
.source "SourceFile"


# instance fields
.field public final a:Lttpobfuscated/z7;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lttpobfuscated/z7$b;->b:Lttpobfuscated/z7$b;

    invoke-direct {p0, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    return-void
.end method

.method public constructor <init>(Lttpobfuscated/z7;)V
    .locals 8

    instance-of v0, p1, Lttpobfuscated/z7$b;

    if-eqz v0, :cond_0

    const-string v0, "An error occurred on framework app"

    :goto_0
    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/x7;->a:Lttpobfuscated/z7;

    return-void

    :cond_0
    instance-of v0, p1, Lttpobfuscated/z7$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lttpobfuscated/z7$c;

    invoke-virtual {v1}, Lttpobfuscated/z7$c;->e()Lttpobfuscated/a8;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/a8;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lttpobfuscated/z7$c;->f()Lttpobfuscated/a8;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/a8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lttpobfuscated/z7;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Parse error. An \"%s\" was expected but a \"%s\" was received for key \"%s\""

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lttpobfuscated/z7$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lttpobfuscated/z7$a;

    invoke-virtual {v0}, Lttpobfuscated/z7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lttpobfuscated/z7$a;->d()Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v7

    aput-object v1, v0, v4

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Encoding error. Invalid key \"%s\" value \"%s\""

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lttpobfuscated/z7$d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lttpobfuscated/z7;->a()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Parse error. No \"%s\" key found"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lttpobfuscated/z7;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/x7;->a:Lttpobfuscated/z7;

    return-object v0
.end method
