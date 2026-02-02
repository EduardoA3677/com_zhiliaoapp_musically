.class public final LX/16h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:LX/16h1;

.field public final LIZJ:LX/0yXB;


# direct methods
.method public constructor <init>(LX/16h9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/16h9;->LIZIZ:LX/16h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/16h1;

    invoke-direct {v0, v1}, LX/16h1;-><init>(LX/16h2;)V

    iput-object v0, p0, LX/16h7;->LIZIZ:LX/16h1;

    iget-object v0, p1, LX/16h9;->LIZ:Landroid/net/Uri;

    iput-object v0, p0, LX/16h7;->LIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/16h9;->LIZJ:LX/0yXJ;

    invoke-virtual {v0}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/16h7;->LIZJ:LX/0yXB;

    return-void
.end method
