.class public final LX/0o7t;
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
.field public static LIZIZ:LX/0o7q;

.field public static LIZJ:LX/0o7s;


# instance fields
.field public final LIZ:LX/0o89;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0o89;

    invoke-direct {v0}, LX/0o89;-><init>()V

    iput-object v0, p0, LX/0o7t;->LIZ:LX/0o89;

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

    sget-object v0, LX/0o7t;->LIZJ:LX/0o7s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/0o84;

    iget-object v1, p0, LX/0o7t;->LIZ:LX/0o89;

    iget-object v0, p2, LX/0e3M;->LIZ:LX/0o8O;

    invoke-direct {v2, v1, v0}, LX/0o84;-><init>(LX/0o89;LX/0o8O;)V

    new-instance v0, LX/0o7s;

    invoke-direct {v0, v2}, LX/0o7s;-><init>(LX/0ndm;)V

    sput-object v0, LX/0o7t;->LIZJ:LX/0o7s;

    return-object v0

    :cond_1
    sget-object v0, LX/0o7t;->LIZIZ:LX/0o7q;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v2, LX/0o84;

    iget-object v1, p0, LX/0o7t;->LIZ:LX/0o89;

    iget-object v0, p2, LX/0e3M;->LIZ:LX/0o8O;

    invoke-direct {v2, v1, v0}, LX/0o84;-><init>(LX/0o89;LX/0o8O;)V

    new-instance v1, LX/0o7s;

    invoke-direct {v1, v2}, LX/0o7s;-><init>(LX/0ndm;)V

    new-instance v0, LX/0o7q;

    invoke-direct {v0, v1}, LX/0o7q;-><init>(LX/0o7s;)V

    sput-object v0, LX/0o7t;->LIZIZ:LX/0o7q;

    return-object v0
.end method
