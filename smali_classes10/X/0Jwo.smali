.class public final LX/0Jwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Jwn;)V
    .locals 14

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jwn;->LJIIJJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Jwn;->LJIIJJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    iput-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    new-instance v0, LX/0Jox;

    invoke-direct {v0}, LX/0Jox;-><init>()V

    iput-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3fff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0Jwn;->LJIIJ:LX/0Jwh;

    return-void
.end method
