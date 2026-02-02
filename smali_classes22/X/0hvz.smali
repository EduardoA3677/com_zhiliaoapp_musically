.class public final LX/0hvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0iA9;


# direct methods
.method public constructor <init>(LX/0iA9;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0hvz;->LIZLLL:LX/0iA9;

    iput-object p2, p0, LX/0hvz;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hvz;->LIZIZ:Ljava/lang/String;

    iput-wide p4, p0, LX/0hvz;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0hvz;->LIZLLL:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v4

    iget-object v3, p0, LX/0hvz;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hvz;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0hvz;->LIZJ:J

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0i9T;->LJJJJZI(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
