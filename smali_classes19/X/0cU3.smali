.class public final LX/0cU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03uf;

.field public final LIZIZ:LX/0cUJ;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03uf;LX/0cUJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cU3;->LIZ:LX/03uf;

    iput-object p2, p0, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {p1}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-interface {p1}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cU3;->LIZLLL:Ljava/lang/String;

    return-void
.end method
