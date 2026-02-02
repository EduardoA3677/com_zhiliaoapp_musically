.class public final LX/0rwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0rx5;

.field public final synthetic LIZIZ:LX/0rx9;

.field public final synthetic LIZJ:LX/0LIx;


# direct methods
.method public constructor <init>(LX/0rx5;LX/0rx9;LX/0LIx;)V
    .locals 0

    iput-object p1, p0, LX/0rwy;->LIZ:LX/0rx5;

    iput-object p2, p0, LX/0rwy;->LIZIZ:LX/0rx9;

    iput-object p3, p0, LX/0rwy;->LIZJ:LX/0LIx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v4, LX/0rx2;

    invoke-direct {v4}, LX/0rx2;-><init>()V

    iget-object v0, p1, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0rqs;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    iput-object v0, v4, LX/0rqs;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    iput-object v0, v4, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    iget-object v0, p1, LX/0rqs;->LJFF:Ljava/util/Map;

    iput-object v0, v4, LX/0rqs;->LJFF:Ljava/util/Map;

    invoke-virtual {v4}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rwy;->LIZ:LX/0rx5;

    iput-object v4, v0, LX/0rx5;->LIZIZ:LX/0rx2;

    :cond_0
    iget-object v3, p0, LX/0rwy;->LIZIZ:LX/0rx9;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v2

    iget v1, p1, LX/0rqs;->LIZ:I

    iget-object v0, p0, LX/0rwy;->LIZJ:LX/0LIx;

    invoke-interface {v3, v2, v1, v4, v0}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0rwy;->LIZIZ:LX/0rx9;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0rwy;->LIZJ:LX/0LIx;

    const/4 v2, 0x0

    const/4 v1, -0x5

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, v3}, LX/0rx9;->LIZ(ZILX/0rx2;LX/0LIx;)V

    return-void
.end method
