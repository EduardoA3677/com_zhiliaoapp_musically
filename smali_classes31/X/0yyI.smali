.class public final LX/0yyI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:[Ljava/lang/String;

.field public LIZJ:[Ljava/lang/String;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0yyG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0yyG;->LIZ:Z

    iput-boolean v0, p0, LX/0yyI;->LIZ:Z

    iget-object v0, p1, LX/0yyG;->LIZJ:[Ljava/lang/String;

    iput-object v0, p0, LX/0yyI;->LIZIZ:[Ljava/lang/String;

    iget-object v0, p1, LX/0yyG;->LIZLLL:[Ljava/lang/String;

    iput-object v0, p0, LX/0yyI;->LIZJ:[Ljava/lang/String;

    iget-boolean v0, p1, LX/0yyG;->LIZIZ:Z

    iput-boolean v0, p0, LX/0yyI;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0yyI;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0yyI;->LIZ:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0yyI;->LIZIZ:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs LIZIZ([LX/0yyH;)V
    .locals 3

    iget-boolean v0, p0, LX/0yyI;->LIZ:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/0yyH;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/0yyI;->LIZ([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0yyI;->LIZ:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0yyI;->LIZJ:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs LIZLLL([LX/0yyJ;)V
    .locals 3

    iget-boolean v0, p0, LX/0yyI;->LIZ:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, LX/0yyJ;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/0yyI;->LIZJ([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
