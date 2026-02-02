.class public final LX/0o7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static LIZ:LX/0o7q;

.field public static LIZIZ:LX/0o7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "LX/0e3M;",
            ")",
            "LX/0ndm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, LX/0ndq;->LJFF:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0o7r;->LIZIZ:LX/0o7s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/0e3M;->LIZ:LX/0o8O;

    new-instance v0, LX/0o7m;

    invoke-direct {v0, v1}, LX/0o7m;-><init>(LX/0o8O;)V

    new-instance v1, LX/0o7s;

    invoke-direct {v1, v0}, LX/0o7s;-><init>(LX/0ndm;)V

    new-instance v0, LX/0o82;

    invoke-direct {v0}, LX/0o82;-><init>()V

    iput-object v0, v1, LX/0o7s;->LIZJ:LX/0o82;

    sput-object v1, LX/0o7r;->LIZIZ:LX/0o7s;

    return-object v1

    :cond_1
    sget-object v0, LX/0o7r;->LIZ:LX/0o7q;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p2, LX/0e3M;->LIZ:LX/0o8O;

    new-instance v0, LX/0o7m;

    invoke-direct {v0, v1}, LX/0o7m;-><init>(LX/0o8O;)V

    new-instance v2, LX/0o7s;

    invoke-direct {v2, v0}, LX/0o7s;-><init>(LX/0ndm;)V

    new-instance v0, LX/0o82;

    invoke-direct {v0}, LX/0o82;-><init>()V

    iput-object v0, v2, LX/0o7s;->LIZJ:LX/0o82;

    new-instance v1, LX/0o7q;

    invoke-direct {v1, v2}, LX/0o7q;-><init>(LX/0o7s;)V

    new-instance v0, LX/0o80;

    invoke-direct {v0}, LX/0o80;-><init>()V

    iput-object v0, v1, LX/0o7q;->LIZJ:LX/0o80;

    sput-object v1, LX/0o7r;->LIZ:LX/0o7q;

    return-object v1
.end method
