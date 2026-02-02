.class public final LX/0qPJ;
.super LX/0wCX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0qPJ;->LLILIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0qPJ;->LLILL:Z

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 3

    instance-of v0, p2, LX/0WvE;

    if-eqz v0, :cond_0

    new-instance v2, LX/0qPM;

    iget-object v1, p0, LX/0qPJ;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0qPJ;->LLILL:Z

    invoke-direct {v2, v1, v0}, LX/0qPM;-><init>(Ljava/lang/String;Z)V

    check-cast p2, LX/0WvE;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0Wpe;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WpV;->LJIJI(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
